.class public final Latakplugin/gotennaproag/HB0;
.super Latakplugin/gotennaproag/ph0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/IB0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/HB0$b;,
        Latakplugin/gotennaproag/HB0$c;,
        Latakplugin/gotennaproag/HB0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0<",
        "Latakplugin/gotennaproag/HB0;",
        "Latakplugin/gotennaproag/HB0$b;",
        ">;",
        "Latakplugin/gotennaproag/IB0;"
    }
.end annotation


# static fields
.field public static final ALGORITHM_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_KID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

.field public static final E_FIELD_NUMBER:I = 0x4

.field public static final N_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Latakplugin/gotennaproag/Z51; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/HB0;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private algorithm_:I

.field private customKid_:Latakplugin/gotennaproag/HB0$c;

.field private e_:Latakplugin/gotennaproag/oj;

.field private n_:Latakplugin/gotennaproag/oj;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/HB0;

    invoke-direct {v0}, Latakplugin/gotennaproag/HB0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    const-class v1, Latakplugin/gotennaproag/HB0;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/ph0;->b4(Ljava/lang/Class;Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/oj;->i:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/HB0;->n_:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/HB0;->e_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method public static A4(Latakplugin/gotennaproag/HB0;)Latakplugin/gotennaproag/HB0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ph0;->X2(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/HB0$b;

    return-object p0
.end method

.method public static B4(Ljava/io/InputStream;)Latakplugin/gotennaproag/HB0;
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

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->J3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/HB0;

    return-object p0
.end method

.method public static C4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/HB0;
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

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->K3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/HB0;

    return-object p0
.end method

.method public static D4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/HB0;
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

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->L3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/HB0;

    return-object p0
.end method

.method public static E4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/HB0;
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

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->M3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/HB0;

    return-object p0
.end method

.method public static F4(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/HB0;
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

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->N3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/HB0;

    return-object p0
.end method

.method public static G4(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/HB0;
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

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->O3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/HB0;

    return-object p0
.end method

.method public static H4(Ljava/io/InputStream;)Latakplugin/gotennaproag/HB0;
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

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->P3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/HB0;

    return-object p0
.end method

.method public static I4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/HB0;
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

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->Q3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/HB0;

    return-object p0
.end method

.method public static J4(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/HB0;
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

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->R3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/HB0;

    return-object p0
.end method

.method public static K4(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/HB0;
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

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->S3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/HB0;

    return-object p0
.end method

.method public static L4([B)Latakplugin/gotennaproag/HB0;
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

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->T3(Latakplugin/gotennaproag/ph0;[B)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/HB0;

    return-object p0
.end method

.method public static M4([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/HB0;
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

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->U3(Latakplugin/gotennaproag/ph0;[BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/HB0;

    return-object p0
.end method

.method public static N4()Latakplugin/gotennaproag/Z51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/HB0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->getParserForType()Latakplugin/gotennaproag/Z51;

    move-result-object v0

    return-object v0
.end method

.method private O4(Latakplugin/gotennaproag/CB0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/CB0;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/HB0;->algorithm_:I

    return-void
.end method

.method private P4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/HB0;->algorithm_:I

    return-void
.end method

.method private Q4(Latakplugin/gotennaproag/HB0$c;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/HB0;->customKid_:Latakplugin/gotennaproag/HB0$c;

    return-void
.end method

.method private R4(Latakplugin/gotennaproag/oj;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/HB0;->e_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private S4(Latakplugin/gotennaproag/oj;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/HB0;->n_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private T4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/HB0;->version_:I

    return-void
.end method

.method static synthetic e4(Latakplugin/gotennaproag/HB0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/HB0;->s4()V

    return-void
.end method

.method static synthetic f4(Latakplugin/gotennaproag/HB0;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HB0;->S4(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method static synthetic g4(Latakplugin/gotennaproag/HB0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/HB0;->v4()V

    return-void
.end method

.method static synthetic h4(Latakplugin/gotennaproag/HB0;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HB0;->R4(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method static synthetic i4(Latakplugin/gotennaproag/HB0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/HB0;->u4()V

    return-void
.end method

.method static synthetic j4(Latakplugin/gotennaproag/HB0;Latakplugin/gotennaproag/HB0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HB0;->Q4(Latakplugin/gotennaproag/HB0$c;)V

    return-void
.end method

.method static synthetic k4(Latakplugin/gotennaproag/HB0;Latakplugin/gotennaproag/HB0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HB0;->y4(Latakplugin/gotennaproag/HB0$c;)V

    return-void
.end method

.method static synthetic l4(Latakplugin/gotennaproag/HB0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/HB0;->t4()V

    return-void
.end method

.method static synthetic m4()Latakplugin/gotennaproag/HB0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    return-object v0
.end method

.method static synthetic n4(Latakplugin/gotennaproag/HB0;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HB0;->T4(I)V

    return-void
.end method

.method static synthetic o4(Latakplugin/gotennaproag/HB0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/HB0;->w4()V

    return-void
.end method

.method static synthetic p4(Latakplugin/gotennaproag/HB0;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HB0;->P4(I)V

    return-void
.end method

.method static synthetic q4(Latakplugin/gotennaproag/HB0;Latakplugin/gotennaproag/CB0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HB0;->O4(Latakplugin/gotennaproag/CB0;)V

    return-void
.end method

.method private s4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/HB0;->algorithm_:I

    return-void
.end method

.method private t4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/HB0;->customKid_:Latakplugin/gotennaproag/HB0$c;

    return-void
.end method

.method private u4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/HB0;->x4()Latakplugin/gotennaproag/HB0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/HB0;->l()Latakplugin/gotennaproag/oj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/HB0;->e_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private v4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/HB0;->x4()Latakplugin/gotennaproag/HB0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/HB0;->u()Latakplugin/gotennaproag/oj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/HB0;->n_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private w4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/HB0;->version_:I

    return-void
.end method

.method public static x4()Latakplugin/gotennaproag/HB0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    return-object v0
.end method

.method private y4(Latakplugin/gotennaproag/HB0$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Latakplugin/gotennaproag/HB0;->customKid_:Latakplugin/gotennaproag/HB0$c;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/HB0$c;->j4()Latakplugin/gotennaproag/HB0$c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/HB0;->customKid_:Latakplugin/gotennaproag/HB0$c;

    invoke-static {v0}, Latakplugin/gotennaproag/HB0$c;->l4(Latakplugin/gotennaproag/HB0$c;)Latakplugin/gotennaproag/HB0$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/HB0$c$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->t3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/HB0$c;

    iput-object p1, p0, Latakplugin/gotennaproag/HB0;->customKid_:Latakplugin/gotennaproag/HB0$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/HB0;->customKid_:Latakplugin/gotennaproag/HB0$c;

    :goto_0
    return-void
.end method

.method public static z4()Latakplugin/gotennaproag/HB0$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->F2()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/HB0$b;

    return-object v0
.end method


# virtual methods
.method protected final a3(Latakplugin/gotennaproag/ph0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    sget-object p2, Latakplugin/gotennaproag/HB0$a;->a:[I

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
    sget-object p1, Latakplugin/gotennaproag/HB0;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_1

    const-class p2, Latakplugin/gotennaproag/HB0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latakplugin/gotennaproag/HB0;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/ph0$c;

    sget-object p3, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/ph0$c;-><init>(Latakplugin/gotennaproag/ph0;)V

    sput-object p1, Latakplugin/gotennaproag/HB0;->PARSER:Latakplugin/gotennaproag/Z51;

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
    sget-object p1, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    return-object p1

    :pswitch_4
    const-string p1, "version_"

    const-string p2, "algorithm_"

    const-string p3, "n_"

    const-string v0, "e_"

    const-string v1, "customKid_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\n\u0004\n\u0005\t"

    sget-object p3, Latakplugin/gotennaproag/HB0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/HB0;

    invoke-static {p3, p2, p1}, Latakplugin/gotennaproag/ph0;->F3(Latakplugin/gotennaproag/MQ0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Latakplugin/gotennaproag/HB0$b;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/HB0$b;-><init>(Latakplugin/gotennaproag/HB0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Latakplugin/gotennaproag/HB0;

    invoke-direct {p1}, Latakplugin/gotennaproag/HB0;-><init>()V

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

.method public getAlgorithm()Latakplugin/gotennaproag/CB0;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/HB0;->algorithm_:I

    invoke-static {v0}, Latakplugin/gotennaproag/CB0;->a(I)Latakplugin/gotennaproag/CB0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/CB0;->s:Latakplugin/gotennaproag/CB0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/MQ0;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0;->k3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/HB0;->version_:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/HB0;->algorithm_:I

    return v0
.end method

.method public l()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HB0;->e_:Latakplugin/gotennaproag/oj;

    return-object v0
.end method

.method public m()Latakplugin/gotennaproag/HB0$c;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HB0;->customKid_:Latakplugin/gotennaproag/HB0$c;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/HB0$c;->j4()Latakplugin/gotennaproag/HB0$c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/MQ0$a;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0;->E3()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HB0;->customKid_:Latakplugin/gotennaproag/HB0$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/MQ0$a;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0;->d4()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method public u()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HB0;->n_:Latakplugin/gotennaproag/oj;

    return-object v0
.end method
