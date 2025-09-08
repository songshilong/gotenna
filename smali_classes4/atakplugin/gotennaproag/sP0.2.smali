.class public Latakplugin/gotennaproag/sP0;
.super Latakplugin/gotennaproag/MP0;
.source "SourceFile"


# instance fields
.field private final w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x32

    const-string v1, "SHA-256"

    const/16 v2, 0xb

    .line 1
    invoke-direct {p0, v2, v0, v1}, Latakplugin/gotennaproag/sP0;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "SHA-256"

    .line 3
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/sP0;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "SHA-256"

    .line 5
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/sP0;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const-string v0, "SHA-256"

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/sP0;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/MP0;-><init>(III)V

    iput-object p4, p0, Latakplugin/gotennaproag/sP0;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/MP0;-><init>(II)V

    iput-object p3, p0, Latakplugin/gotennaproag/sP0;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MP0;-><init>(I)V

    iput-object p2, p0, Latakplugin/gotennaproag/sP0;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x32

    .line 2
    invoke-direct {p0, v0, v1, p1}, Latakplugin/gotennaproag/sP0;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sP0;->w:Ljava/lang/String;

    return-object v0
.end method
