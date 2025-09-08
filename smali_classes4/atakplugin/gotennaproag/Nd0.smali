.class public Latakplugin/gotennaproag/Nd0;
.super Latakplugin/gotennaproag/Hd0;
.source "SourceFile"


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>([BLatakplugin/gotennaproag/Jd0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/Hd0;-><init>(ZLatakplugin/gotennaproag/Jd0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Nd0;->e:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nd0;->e:[B

    return-object v0
.end method
