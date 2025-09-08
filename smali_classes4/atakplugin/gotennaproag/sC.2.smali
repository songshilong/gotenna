.class public Latakplugin/gotennaproag/sC;
.super Latakplugin/gotennaproag/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/h0;-><init>()V

    return-void
.end method

.method public static g(Latakplugin/gotennaproag/i0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p0

    const-string v2, ""

    invoke-static {v2, v1, p0, v0}, Latakplugin/gotennaproag/h0;->a(Ljava/lang/String;ZLatakplugin/gotennaproag/y0;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Latakplugin/gotennaproag/y0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0}, Latakplugin/gotennaproag/h0;->a(Ljava/lang/String;ZLatakplugin/gotennaproag/y0;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
