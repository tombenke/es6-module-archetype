import expect from 'expect'
import fs from 'fs'
import path from 'path'
import rimraf from 'rimraf'
import { testMe } from './index'

const destCleanup = function(cb) {
    const dest = path.resolve('./tmp/')
    console.log('Remove: ', dest)
    rimraf(dest, cb)
}

before(function(done) {
    destCleanup(function() {
        fs.mkdirSync(path.resolve('./tmp'))
        done()
    })
})

after(function(done) {
    destCleanup(done)
})

describe('es6-module-archetype', () => {
    it('#testMe', () => {
        const result = testMe('Hello')
        expect(result).toEqual('Hello testMe!')
    })
})
