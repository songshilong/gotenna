.class public Latakplugin/gotennaproag/jJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/NH1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JS[BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p6, p5

    invoke-static {p4, p5, p6}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .locals 0

    return p1
.end method

.method public c(JS[BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p6, p5

    invoke-static {p4, p5, p6}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object p1

    return-object p1
.end method
