qemu-system-x86_64 -boot c -cpu host -smp 4 --enable-kvm -m 8G -net nic -net user,hostfwd=tcp::12347-:22 -device intel-hda -hda

# TODO: ssh instructions
