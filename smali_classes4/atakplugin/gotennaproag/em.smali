.class public Latakplugin/gotennaproag/em;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final R5:I = 0x5

.field public static final S5:I = 0x6

.field public static final T5:I = 0x8

.field public static final U5:I = 0x9

.field public static final V5:I = 0xa

.field private static final W5:[Ljava/lang/String;

.field public static final X:I = 0x0

.field private static final X5:Ljava/util/Hashtable;

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2

.field public static final c:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final i:I = 0x3

.field public static final i1:I = 0x3

.field public static final i2:I = 0x4

.field public static final s:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6

.field public static final x:I = 0x8

.field public static final y:I = 0x9

.field public static final z:I = 0xa


# instance fields
.field private a:Latakplugin/gotennaproag/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/em;->W5:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/em;->X5:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/l0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/l0;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/em;->a:Latakplugin/gotennaproag/l0;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/em;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/em;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/em;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/l0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/l0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/l0;->M()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/em;->E(I)Latakplugin/gotennaproag/em;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(I)Latakplugin/gotennaproag/em;
    .locals 3

    invoke-static {p0}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/em;->X5:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Latakplugin/gotennaproag/em;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/em;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/em;

    return-object p0
.end method


# virtual methods
.method public D()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/em;->a:Latakplugin/gotennaproag/l0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/em;->a:Latakplugin/gotennaproag/l0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/em;->D()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/em;->W5:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "invalid"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRLReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
