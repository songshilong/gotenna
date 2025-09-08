.class public final Latakplugin/gotennaproag/VT;
.super Latakplugin/gotennaproag/ph0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/WT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/VT$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0<",
        "Latakplugin/gotennaproag/VT;",
        "Latakplugin/gotennaproag/VT$b;",
        ">;",
        "Latakplugin/gotennaproag/WT;"
    }
.end annotation


# static fields
.field public static final CURVE_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

.field public static final HKDF_HASH_TYPE_FIELD_NUMBER:I = 0x2

.field public static final HKDF_SALT_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Latakplugin/gotennaproag/Z51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/VT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private curveType_:I

.field private hkdfHashType_:I

.field private hkdfSalt_:Latakplugin/gotennaproag/oj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VT;

    invoke-direct {v0}, Latakplugin/gotennaproag/VT;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    const-class v1, Latakplugin/gotennaproag/VT;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/ph0;->b4(Ljava/lang/Class;Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/oj;->i:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/VT;->hkdfSalt_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method public static A4(Ljava/io/InputStream;)Latakplugin/gotennaproag/VT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->P3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VT;

    return-object p0
.end method

.method public static B4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/VT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->Q3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VT;

    return-object p0
.end method

.method public static C4(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/VT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->R3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VT;

    return-object p0
.end method

.method public static D4(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/VT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->S3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VT;

    return-object p0
.end method

.method public static E4([B)Latakplugin/gotennaproag/VT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->T3(Latakplugin/gotennaproag/ph0;[B)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VT;

    return-object p0
.end method

.method public static F4([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/VT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->U3(Latakplugin/gotennaproag/ph0;[BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VT;

    return-object p0
.end method

.method public static G4()Latakplugin/gotennaproag/Z51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/VT;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->getParserForType()Latakplugin/gotennaproag/Z51;

    move-result-object v0

    return-object v0
.end method

.method private H4(Latakplugin/gotennaproag/UU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/UU;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/VT;->curveType_:I

    return-void
.end method

.method private I4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/VT;->curveType_:I

    return-void
.end method

.method private J4(Latakplugin/gotennaproag/rl0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/rl0;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/VT;->hkdfHashType_:I

    return-void
.end method

.method private K4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/VT;->hkdfHashType_:I

    return-void
.end method

.method private L4(Latakplugin/gotennaproag/oj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/VT;->hkdfSalt_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method static synthetic e4()Latakplugin/gotennaproag/VT;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    return-object v0
.end method

.method static synthetic f4(Latakplugin/gotennaproag/VT;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VT;->I4(I)V

    return-void
.end method

.method static synthetic g4(Latakplugin/gotennaproag/VT;Latakplugin/gotennaproag/UU;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VT;->H4(Latakplugin/gotennaproag/UU;)V

    return-void
.end method

.method static synthetic h4(Latakplugin/gotennaproag/VT;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/VT;->n4()V

    return-void
.end method

.method static synthetic i4(Latakplugin/gotennaproag/VT;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VT;->K4(I)V

    return-void
.end method

.method static synthetic j4(Latakplugin/gotennaproag/VT;Latakplugin/gotennaproag/rl0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VT;->J4(Latakplugin/gotennaproag/rl0;)V

    return-void
.end method

.method static synthetic k4(Latakplugin/gotennaproag/VT;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/VT;->o4()V

    return-void
.end method

.method static synthetic l4(Latakplugin/gotennaproag/VT;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VT;->L4(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method static synthetic m4(Latakplugin/gotennaproag/VT;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/VT;->p4()V

    return-void
.end method

.method private n4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/VT;->curveType_:I

    return-void
.end method

.method private o4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/VT;->hkdfHashType_:I

    return-void
.end method

.method private p4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/VT;->q4()Latakplugin/gotennaproag/VT;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/VT;->R2()Latakplugin/gotennaproag/oj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/VT;->hkdfSalt_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method public static q4()Latakplugin/gotennaproag/VT;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    return-object v0
.end method

.method public static s4()Latakplugin/gotennaproag/VT$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->F2()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/VT$b;

    return-object v0
.end method

.method public static t4(Latakplugin/gotennaproag/VT;)Latakplugin/gotennaproag/VT$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ph0;->X2(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VT$b;

    return-object p0
.end method

.method public static u4(Ljava/io/InputStream;)Latakplugin/gotennaproag/VT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->J3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VT;

    return-object p0
.end method

.method public static v4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/VT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->K3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VT;

    return-object p0
.end method

.method public static w4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/VT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->L3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VT;

    return-object p0
.end method

.method public static x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/VT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->M3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VT;

    return-object p0
.end method

.method public static y4(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/VT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->N3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VT;

    return-object p0
.end method

.method public static z4(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/VT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->O3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VT;

    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT;->hkdfHashType_:I

    return v0
.end method

.method public C2()Latakplugin/gotennaproag/UU;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT;->curveType_:I

    invoke-static {v0}, Latakplugin/gotennaproag/UU;->a(I)Latakplugin/gotennaproag/UU;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/UU;->v:Latakplugin/gotennaproag/UU;

    :cond_0
    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/rl0;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT;->hkdfHashType_:I

    invoke-static {v0}, Latakplugin/gotennaproag/rl0;->a(I)Latakplugin/gotennaproag/rl0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/rl0;->w:Latakplugin/gotennaproag/rl0;

    :cond_0
    return-object v0
.end method

.method public R2()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/VT;->hkdfSalt_:Latakplugin/gotennaproag/oj;

    return-object v0
.end method

.method protected final a3(Latakplugin/gotennaproag/ph0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    sget-object p2, Latakplugin/gotennaproag/VT$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Latakplugin/gotennaproag/VT;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_1

    const-class p2, Latakplugin/gotennaproag/VT;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latakplugin/gotennaproag/VT;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/ph0$c;

    sget-object p3, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/ph0$c;-><init>(Latakplugin/gotennaproag/ph0;)V

    sput-object p1, Latakplugin/gotennaproag/VT;->PARSER:Latakplugin/gotennaproag/Z51;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    return-object p1

    :pswitch_4
    const-string p1, "curveType_"

    const-string p2, "hkdfHashType_"

    const-string p3, "hkdfSalt_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    sget-object p3, Latakplugin/gotennaproag/VT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/VT;

    invoke-static {p3, p2, p1}, Latakplugin/gotennaproag/ph0;->F3(Latakplugin/gotennaproag/MQ0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Latakplugin/gotennaproag/VT$b;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/VT$b;-><init>(Latakplugin/gotennaproag/VT$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Latakplugin/gotennaproag/VT;

    invoke-direct {p1}, Latakplugin/gotennaproag/VT;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/MQ0;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0;->k3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    return-object v0
.end method

.method public l2()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT;->curveType_:I

    return v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/MQ0$a;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0;->E3()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/MQ0$a;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0;->d4()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method
