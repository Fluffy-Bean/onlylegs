from setuptools import find_packages, setup

setup(
    name='onlylegs',
    version='100123',
    packages=find_packages(),
    include_package_data=True,
    install_requires=[
        'flask',
        'libsass',
        'dotenv',
        'Pillow',
    ],
)
