.class public Latakplugin/gotennaproag/QY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Z8;

.field private final b:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Z8;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/QY;->a:Latakplugin/gotennaproag/Z8;

    invoke-static {p2}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/QY;->b:[B

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Z8;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QY;->a:Latakplugin/gotennaproag/Z8;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QY;->b:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method
