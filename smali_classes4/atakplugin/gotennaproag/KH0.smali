.class public Latakplugin/gotennaproag/KH0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/KH0$c;,
        Latakplugin/gotennaproag/KH0$b;,
        Latakplugin/gotennaproag/KH0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Latakplugin/gotennaproag/KH0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;)",
            "Latakplugin/gotennaproag/KH0$b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/KH0$b;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/KH0$b;-><init>(Ljava/lang/Object;Ljava/util/concurrent/locks/ReadWriteLock;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Latakplugin/gotennaproag/KH0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;)",
            "Latakplugin/gotennaproag/KH0$c<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/KH0$c;

    new-instance v1, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/KH0$c;-><init>(Ljava/lang/Object;Ljava/util/concurrent/locks/StampedLock;)V

    return-object v0
.end method
