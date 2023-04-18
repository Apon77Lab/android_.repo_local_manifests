While AOSP syncing, using local manifest to sync trees and changing repositories over normal git clone has many benefits.
1. Saves time.
2. Can be cloned same device trees from multiple urls properly without conflict.
3. Saves storage.
4. Saves bandwidth.
5. Can clone trees without typing things again and again.
6. Helps not to sync repo, then removing some of the bad source repositories , then recloning it from somewhere else repository.

How to use local manifest?
1. Read all files in this repo(tutorial branch) carefully. Instruction is given with example.
2. repo init rom source.
3. Clone your local manifest repo in .repo/local_manifests folder i.e. git clone https://github.com/Apon77Lab/android_.repo_local_manifests -b aex .repo/local_manifests
4. repo sync (--force-sync sometimes helps)
5. after this you will have all trees cloned, changed repository, or removed from existing rom, if you defined them inside local manifest. No more need unoptimized git clone and rm -rf commands while rom syncing.
