.class public final Latakplugin/gotennaproag/DC0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canAccessSecret"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/DC0;->a:Z

    return-void
.end method

.method public static b()Latakplugin/gotennaproag/DC0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/DC0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/DC0;-><init>(Z)V

    return-object v0
.end method

.method static c()Latakplugin/gotennaproag/DC0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/DC0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/DC0;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/DC0;->a:Z

    return v0
.end method
