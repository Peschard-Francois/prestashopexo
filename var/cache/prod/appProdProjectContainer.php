<?php

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.

if (\class_exists(\ContainerKq61de2\appProdProjectContainer::class, false)) {
    // no-op
} elseif (!include __DIR__.'/ContainerKq61de2/appProdProjectContainer.php') {
    touch(__DIR__.'/ContainerKq61de2.legacy');

    return;
}

if (!\class_exists(appProdProjectContainer::class, false)) {
    \class_alias(\ContainerKq61de2\appProdProjectContainer::class, appProdProjectContainer::class, false);
}

return new \ContainerKq61de2\appProdProjectContainer([
    'container.build_hash' => 'Kq61de2',
    'container.build_id' => '411e7f50',
    'container.build_time' => 1668096825,
], __DIR__.\DIRECTORY_SEPARATOR.'ContainerKq61de2');
