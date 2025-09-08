.class public Latakplugin/gotennaproag/NF0;
.super Latakplugin/gotennaproag/OF0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/NF0$c;,
        Latakplugin/gotennaproag/NF0$b;
    }
.end annotation


# instance fields
.field private final f:Latakplugin/gotennaproag/NQ0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/nj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/OF0;-><init>(Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/nj;)V

    iput-object p1, p0, Latakplugin/gotennaproag/NF0;->f:Latakplugin/gotennaproag/NQ0;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/OF0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    iget-object v1, p0, Latakplugin/gotennaproag/NF0;->f:Latakplugin/gotennaproag/NQ0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NF0;->p()Latakplugin/gotennaproag/NQ0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/NF0;->p()Latakplugin/gotennaproag/NQ0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public p()Latakplugin/gotennaproag/NQ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NF0;->f:Latakplugin/gotennaproag/NQ0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/OF0;->g(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/NF0;->p()Latakplugin/gotennaproag/NQ0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
