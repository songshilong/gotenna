.class public Latakplugin/gotennaproag/tS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/xS;

.field private final b:Latakplugin/gotennaproag/xS;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/xS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/tS;->a:Latakplugin/gotennaproag/xS;

    iput-object p2, p0, Latakplugin/gotennaproag/tS;->b:Latakplugin/gotennaproag/xS;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/tS;)Z
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/tS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/tS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/xS;->e(Latakplugin/gotennaproag/xS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/tS;->c()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/tS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xS;->e(Latakplugin/gotennaproag/xS;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/tS;->a:Latakplugin/gotennaproag/xS;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/tS;->b:Latakplugin/gotennaproag/xS;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/tS;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/tS;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/tS;->a(Latakplugin/gotennaproag/tS;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/tS;->a:Latakplugin/gotennaproag/xS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->hashCode()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/tS;->b:Latakplugin/gotennaproag/xS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
