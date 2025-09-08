.class public Latakplugin/gotennaproag/UI1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/SJ1;Ljava/lang/String;[BI)Latakplugin/gotennaproag/SJ1;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/jI1;->c()Latakplugin/gotennaproag/ys1;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ys1;->i()I

    move-result p0

    invoke-interface {p1, p0, p2, p3, p4}, Latakplugin/gotennaproag/SJ1;->c(ILjava/lang/String;[BI)Latakplugin/gotennaproag/SJ1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latakplugin/gotennaproag/jI1;I)[B
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/jI1;->c()Latakplugin/gotennaproag/ys1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->f()Latakplugin/gotennaproag/SJ1;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->l()[B

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->c()[B

    move-result-object v0

    invoke-static {v2, v0}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object v0

    const-string v2, "key expansion"

    invoke-static {p0, v1, v2, v0, p1}, Latakplugin/gotennaproag/UI1;->a(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/SJ1;Ljava/lang/String;[BI)Latakplugin/gotennaproag/SJ1;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/SJ1;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Latakplugin/gotennaproag/Cb1;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Cb1;->e:Latakplugin/gotennaproag/Cb1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result p0

    return p0
.end method

.method public static d(Latakplugin/gotennaproag/jI1;)Z
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/jI1;->d()Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/UI1;->c(Latakplugin/gotennaproag/Cb1;)Z

    move-result p0

    return p0
.end method

.method public static e(Latakplugin/gotennaproag/Cb1;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Cb1;->f:Latakplugin/gotennaproag/Cb1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result p0

    return p0
.end method

.method public static f(Latakplugin/gotennaproag/jI1;)Z
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/jI1;->d()Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/UI1;->e(Latakplugin/gotennaproag/Cb1;)Z

    move-result p0

    return p0
.end method
