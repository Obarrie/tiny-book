SPHINXOPTS    =
SPHINXBUILD   = sphinx-build
SOURCEDIR     = .
BUILDDIR      = _build

# Add a rule to build HTML documentation
dirhtml:
	$(SPHINXBUILD) -b dirhtml $(SOURCEDIR) $(BUILDDIR)/dirhtml

# Other rules (e.g., clean) may be present depending on your needs
