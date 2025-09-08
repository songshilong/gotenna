.class public Latakplugin/gotennaproag/e21;
.super Ljavax/crypto/spec/PBEKeySpec;
.source "SourceFile"


# static fields
.field private static final c:Latakplugin/gotennaproag/l5;


# instance fields
.field private a:Latakplugin/gotennaproag/l5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/q31;->P1:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    sput-object v0, Latakplugin/gotennaproag/e21;->c:Latakplugin/gotennaproag/l5;

    return-void
.end method

.method public constructor <init>([C[BIILatakplugin/gotennaproag/l5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    iput-object p5, p0, Latakplugin/gotennaproag/e21;->a:Latakplugin/gotennaproag/l5;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/e21;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/e21;->c:Latakplugin/gotennaproag/l5;

    iget-object v1, p0, Latakplugin/gotennaproag/e21;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
