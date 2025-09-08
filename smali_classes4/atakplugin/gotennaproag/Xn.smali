.class public Latakplugin/gotennaproag/Xn;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# static fields
.field public static final X:I = 0x8

.field private static final Y:[Z

.field public static final f:I = 0x0

.field public static final i:I = 0x1

.field public static final s:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x5

.field public static final y:I = 0x6

.field public static final z:I = 0x7


# instance fields
.field private a:I

.field private c:Latakplugin/gotennaproag/i0;

.field private e:Latakplugin/gotennaproag/KZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/Xn;->Y:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(ILatakplugin/gotennaproag/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/Xn;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/Xn;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/F0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Xn;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/Xn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/co1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/co1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xn;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, v1}, Latakplugin/gotennaproag/YY0;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/YY0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xn;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, v1}, Latakplugin/gotennaproag/bo;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/bo;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xn;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/wo;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/wo;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xn;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, Latakplugin/gotennaproag/Ro;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/Ro;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xn;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Wx;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xn;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {p1, v1}, Latakplugin/gotennaproag/G31;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/G31;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xn;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/QS;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/QS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xn;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {p1, v1}, Latakplugin/gotennaproag/Go;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/Go;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xn;->c:Latakplugin/gotennaproag/i0;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Latakplugin/gotennaproag/KZ;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/Xn;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/Xn;->e:Latakplugin/gotennaproag/KZ;

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/z0;)[Latakplugin/gotennaproag/Xn;
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/Xn;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Xn;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Xn;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/Xn;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Xn;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Xn;

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Xn;

    check-cast p0, Latakplugin/gotennaproag/F0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Xn;-><init>(Latakplugin/gotennaproag/F0;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/Xn;

    invoke-static {p0}, Latakplugin/gotennaproag/KZ;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/KZ;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Xn;-><init>(Latakplugin/gotennaproag/KZ;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/KZ;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Xn;->e:Latakplugin/gotennaproag/KZ;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Xn;->c:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Xn;->a:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Xn;->e:Latakplugin/gotennaproag/KZ;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UC;

    sget-object v1, Latakplugin/gotennaproag/Xn;->Y:[Z

    iget v2, p0, Latakplugin/gotennaproag/Xn;->a:I

    aget-boolean v1, v1, v2

    iget-object v3, p0, Latakplugin/gotennaproag/Xn;->c:Latakplugin/gotennaproag/i0;

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/KZ;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CertEtcToken {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Xn;->c:Latakplugin/gotennaproag/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
