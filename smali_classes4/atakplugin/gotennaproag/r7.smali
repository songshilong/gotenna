.class public final Latakplugin/gotennaproag/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/r7$e;,
        Latakplugin/gotennaproag/r7$d;,
        Latakplugin/gotennaproag/r7$a;,
        Latakplugin/gotennaproag/r7$f;,
        Latakplugin/gotennaproag/r7$c;,
        Latakplugin/gotennaproag/r7$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "ApiStatus should not be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
