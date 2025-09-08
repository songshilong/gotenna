.class public Latakplugin/gotennaproag/I51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rr;


# instance fields
.field private a:Latakplugin/gotennaproag/rr;

.field private c:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/I51;->a:Latakplugin/gotennaproag/rr;

    iput-object p2, p0, Latakplugin/gotennaproag/I51;->c:[B

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/rr;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I51;->a:Latakplugin/gotennaproag/rr;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I51;->c:[B

    return-object v0
.end method
