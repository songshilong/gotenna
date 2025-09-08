.class public Latakplugin/gotennaproag/wx0;
.super Latakplugin/gotennaproag/tN1;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/tN1;-><init>(IIZ)V

    return-void
.end method

.method public static l(I)Latakplugin/gotennaproag/wx0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/wx0;->o(II)Latakplugin/gotennaproag/wx0;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)Latakplugin/gotennaproag/wx0;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Latakplugin/gotennaproag/wx0;->o(II)Latakplugin/gotennaproag/wx0;

    move-result-object p0

    return-object p0
.end method

.method public static n(II)Latakplugin/gotennaproag/wx0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/wx0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/wx0;-><init>(IIZ)V

    return-object v0
.end method

.method public static o(II)Latakplugin/gotennaproag/wx0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/wx0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/wx0;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method protected k(I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-char v2, p1, v2

    invoke-static {v2}, Latakplugin/gotennaproag/rq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-char p1, p1, v1

    invoke-static {p1}, Latakplugin/gotennaproag/rq;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
