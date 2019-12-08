package main

import (
	"go.uber.org/zap"
)

func main() {
	sugarLogger := zap.NewExample().Sugar()
	defer sugarLogger.Sync()
	sugarLogger.Infow("Starting auth-micro")
}
