.class public final Latakplugin/gotennaproag/nb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/AH1;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/PC0;

.field private final b:Z

.field private final c:Latakplugin/gotennaproag/LD0$b;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/PC0;Latakplugin/gotennaproag/LD0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyData",
            "opt"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/nb1;->e(Latakplugin/gotennaproag/PC0;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/nb1;->b:Z

    iput-object p1, p0, Latakplugin/gotennaproag/nb1;->a:Latakplugin/gotennaproag/PC0;

    iput-object p2, p0, Latakplugin/gotennaproag/nb1;->c:Latakplugin/gotennaproag/LD0$b;

    return-void
.end method

.method private static e(Latakplugin/gotennaproag/PC0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyData"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/PC0;->l1()Latakplugin/gotennaproag/PC0$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/PC0$c;->c:Latakplugin/gotennaproag/PC0$c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/PC0;->l1()Latakplugin/gotennaproag/PC0$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/PC0$c;->e:Latakplugin/gotennaproag/PC0$c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/PC0;->l1()Latakplugin/gotennaproag/PC0$c;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->f:Latakplugin/gotennaproag/PC0$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/nb1;->b:Z

    return v0
.end method

.method public b()Latakplugin/gotennaproag/LD0;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()Latakplugin/gotennaproag/LD0$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nb1;->c:Latakplugin/gotennaproag/LD0$b;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/PC0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nb1;->a:Latakplugin/gotennaproag/PC0;

    return-object v0
.end method
