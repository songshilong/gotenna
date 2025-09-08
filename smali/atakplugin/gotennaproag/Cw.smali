.class abstract Latakplugin/gotennaproag/Cw;
.super Latakplugin/gotennaproag/R0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Cw$b;,
        Latakplugin/gotennaproag/Cw$a;
    }
.end annotation


# static fields
.field private static final e:J = 0x2L


# instance fields
.field protected final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R0;-><init>(Latakplugin/gotennaproag/tw;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Cw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cw;->r1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g1(Ljava/lang/StringBuilder;IZLatakplugin/gotennaproag/zw;)V
    .locals 0

    invoke-virtual {p4}, Latakplugin/gotennaproag/zw;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/Cw;->c:Ljava/lang/String;

    invoke-static {p2}, Latakplugin/gotennaproag/Ov;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/Cw;->c:Ljava/lang/String;

    invoke-static {p2}, Latakplugin/gotennaproag/Ov;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method n1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Cw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Cw;->c:Ljava/lang/String;

    return-object v0
.end method

.method s1()Z
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Cw$a;

    return v0
.end method

.method public valueType()Latakplugin/gotennaproag/Hw;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    return-object v0
.end method
