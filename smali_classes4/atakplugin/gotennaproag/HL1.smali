.class public Latakplugin/gotennaproag/HL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rr;


# instance fields
.field private final a:[B

.field private final c:Latakplugin/gotennaproag/AD0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/AD0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/HL1;->c:Latakplugin/gotennaproag/AD0;

    invoke-static {p2}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/HL1;->a:[B

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/AD0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HL1;->c:Latakplugin/gotennaproag/AD0;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HL1;->a:[B

    return-object v0
.end method
