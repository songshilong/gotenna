.class public final Latakplugin/gotennaproag/om1;
.super Latakplugin/gotennaproag/ph0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/pm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/om1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0<",
        "Latakplugin/gotennaproag/om1;",
        "Latakplugin/gotennaproag/om1$b;",
        ">;",
        "Latakplugin/gotennaproag/pm1;"
    }
.end annotation


# static fields
.field public static final CRT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

.field public static final DP_FIELD_NUMBER:I = 0x6

.field public static final DQ_FIELD_NUMBER:I = 0x7

.field public static final D_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Latakplugin/gotennaproag/Z51; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/om1;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final P_FIELD_NUMBER:I = 0x4

.field public static final Q_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private crt_:Latakplugin/gotennaproag/oj;

.field private d_:Latakplugin/gotennaproag/oj;

.field private dp_:Latakplugin/gotennaproag/oj;

.field private dq_:Latakplugin/gotennaproag/oj;

.field private p_:Latakplugin/gotennaproag/oj;

.field private publicKey_:Latakplugin/gotennaproag/qm1;

.field private q_:Latakplugin/gotennaproag/oj;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/om1;

    invoke-direct {v0}, Latakplugin/gotennaproag/om1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    const-class v1, Latakplugin/gotennaproag/om1;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/ph0;->b4(Ljava/lang/Class;Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/oj;->i:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/om1;->d_:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/om1;->p_:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/om1;->q_:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/om1;->dp_:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/om1;->dq_:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/om1;->crt_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private A4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/om1;->F4()Latakplugin/gotennaproag/om1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/om1;->o()Latakplugin/gotennaproag/oj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/om1;->dq_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private B4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/om1;->F4()Latakplugin/gotennaproag/om1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/om1;->w()Latakplugin/gotennaproag/oj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/om1;->p_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private C4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/om1;->publicKey_:Latakplugin/gotennaproag/qm1;

    return-void
.end method

.method private D4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/om1;->F4()Latakplugin/gotennaproag/om1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/om1;->F()Latakplugin/gotennaproag/oj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/om1;->q_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private E4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/om1;->version_:I

    return-void
.end method

.method public static F4()Latakplugin/gotennaproag/om1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    return-object v0
.end method

.method private G4(Latakplugin/gotennaproag/qm1;)V
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

    iget-object v0, p0, Latakplugin/gotennaproag/om1;->publicKey_:Latakplugin/gotennaproag/qm1;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/qm1;->t4()Latakplugin/gotennaproag/qm1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/om1;->publicKey_:Latakplugin/gotennaproag/qm1;

    invoke-static {v0}, Latakplugin/gotennaproag/qm1;->w4(Latakplugin/gotennaproag/qm1;)Latakplugin/gotennaproag/qm1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qm1$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->t3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qm1;

    iput-object p1, p0, Latakplugin/gotennaproag/om1;->publicKey_:Latakplugin/gotennaproag/qm1;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/om1;->publicKey_:Latakplugin/gotennaproag/qm1;

    :goto_0
    return-void
.end method

.method public static H4()Latakplugin/gotennaproag/om1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->F2()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/om1$b;

    return-object v0
.end method

.method public static I4(Latakplugin/gotennaproag/om1;)Latakplugin/gotennaproag/om1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ph0;->X2(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/om1$b;

    return-object p0
.end method

.method public static J4(Ljava/io/InputStream;)Latakplugin/gotennaproag/om1;
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

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->J3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/om1;

    return-object p0
.end method

.method public static K4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/om1;
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

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->K3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/om1;

    return-object p0
.end method

.method public static L4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/om1;
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

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->L3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/om1;

    return-object p0
.end method

.method public static M4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/om1;
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

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->M3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/om1;

    return-object p0
.end method

.method public static N4(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/om1;
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

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->N3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/om1;

    return-object p0
.end method

.method public static O4(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/om1;
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

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->O3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/om1;

    return-object p0
.end method

.method public static P4(Ljava/io/InputStream;)Latakplugin/gotennaproag/om1;
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

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->P3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/om1;

    return-object p0
.end method

.method public static Q4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/om1;
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

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->Q3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/om1;

    return-object p0
.end method

.method public static R4(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/om1;
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

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->R3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/om1;

    return-object p0
.end method

.method public static S4(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/om1;
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

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->S3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/om1;

    return-object p0
.end method

.method public static T4([B)Latakplugin/gotennaproag/om1;
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

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->T3(Latakplugin/gotennaproag/ph0;[B)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/om1;

    return-object p0
.end method

.method public static U4([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/om1;
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

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->U3(Latakplugin/gotennaproag/ph0;[BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/om1;

    return-object p0
.end method

.method public static V4()Latakplugin/gotennaproag/Z51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/om1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->getParserForType()Latakplugin/gotennaproag/Z51;

    move-result-object v0

    return-object v0
.end method

.method private W4(Latakplugin/gotennaproag/oj;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/om1;->crt_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private X4(Latakplugin/gotennaproag/oj;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/om1;->d_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private Y4(Latakplugin/gotennaproag/oj;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/om1;->dp_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private Z4(Latakplugin/gotennaproag/oj;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/om1;->dq_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private a5(Latakplugin/gotennaproag/oj;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/om1;->p_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private b5(Latakplugin/gotennaproag/qm1;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/om1;->publicKey_:Latakplugin/gotennaproag/qm1;

    return-void
.end method

.method private c5(Latakplugin/gotennaproag/oj;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/om1;->q_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private d5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/om1;->version_:I

    return-void
.end method

.method static synthetic e4()Latakplugin/gotennaproag/om1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    return-object v0
.end method

.method static synthetic f4(Latakplugin/gotennaproag/om1;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/om1;->d5(I)V

    return-void
.end method

.method static synthetic g4(Latakplugin/gotennaproag/om1;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/om1;->c5(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method static synthetic h4(Latakplugin/gotennaproag/om1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/om1;->D4()V

    return-void
.end method

.method static synthetic i4(Latakplugin/gotennaproag/om1;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/om1;->Y4(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method static synthetic j4(Latakplugin/gotennaproag/om1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/om1;->z4()V

    return-void
.end method

.method static synthetic k4(Latakplugin/gotennaproag/om1;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/om1;->Z4(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method static synthetic l4(Latakplugin/gotennaproag/om1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/om1;->A4()V

    return-void
.end method

.method static synthetic m4(Latakplugin/gotennaproag/om1;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/om1;->W4(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method static synthetic n4(Latakplugin/gotennaproag/om1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/om1;->x4()V

    return-void
.end method

.method static synthetic o4(Latakplugin/gotennaproag/om1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/om1;->E4()V

    return-void
.end method

.method static synthetic p4(Latakplugin/gotennaproag/om1;Latakplugin/gotennaproag/qm1;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/om1;->b5(Latakplugin/gotennaproag/qm1;)V

    return-void
.end method

.method static synthetic q4(Latakplugin/gotennaproag/om1;Latakplugin/gotennaproag/qm1;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/om1;->G4(Latakplugin/gotennaproag/qm1;)V

    return-void
.end method

.method static synthetic s4(Latakplugin/gotennaproag/om1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/om1;->C4()V

    return-void
.end method

.method static synthetic t4(Latakplugin/gotennaproag/om1;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/om1;->X4(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method static synthetic u4(Latakplugin/gotennaproag/om1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/om1;->y4()V

    return-void
.end method

.method static synthetic v4(Latakplugin/gotennaproag/om1;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/om1;->a5(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method static synthetic w4(Latakplugin/gotennaproag/om1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/om1;->B4()V

    return-void
.end method

.method private x4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/om1;->F4()Latakplugin/gotennaproag/om1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/om1;->A()Latakplugin/gotennaproag/oj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/om1;->crt_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private y4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/om1;->F4()Latakplugin/gotennaproag/om1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/om1;->C()Latakplugin/gotennaproag/oj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/om1;->d_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private z4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/om1;->F4()Latakplugin/gotennaproag/om1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/om1;->n()Latakplugin/gotennaproag/oj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/om1;->dp_:Latakplugin/gotennaproag/oj;

    return-void
.end method


# virtual methods
.method public A()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/om1;->crt_:Latakplugin/gotennaproag/oj;

    return-object v0
.end method

.method public C()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/om1;->d_:Latakplugin/gotennaproag/oj;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/om1;->q_:Latakplugin/gotennaproag/oj;

    return-object v0
.end method

.method protected final a3(Latakplugin/gotennaproag/ph0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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

    sget-object p2, Latakplugin/gotennaproag/om1$a;->a:[I

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
    sget-object p1, Latakplugin/gotennaproag/om1;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_1

    const-class p2, Latakplugin/gotennaproag/om1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latakplugin/gotennaproag/om1;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/ph0$c;

    sget-object p3, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/ph0$c;-><init>(Latakplugin/gotennaproag/ph0;)V

    sput-object p1, Latakplugin/gotennaproag/om1;->PARSER:Latakplugin/gotennaproag/Z51;

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
    sget-object p1, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    return-object p1

    :pswitch_4
    const-string v0, "version_"

    const-string v1, "publicKey_"

    const-string v2, "d_"

    const-string v3, "p_"

    const-string v4, "q_"

    const-string v5, "dp_"

    const-string v6, "dq_"

    const-string v7, "crt_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    sget-object p3, Latakplugin/gotennaproag/om1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/om1;

    invoke-static {p3, p2, p1}, Latakplugin/gotennaproag/ph0;->F3(Latakplugin/gotennaproag/MQ0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Latakplugin/gotennaproag/om1$b;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/om1$b;-><init>(Latakplugin/gotennaproag/om1$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Latakplugin/gotennaproag/om1;

    invoke-direct {p1}, Latakplugin/gotennaproag/om1;-><init>()V

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

.method public getVersion()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/om1;->version_:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/qm1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/om1;->publicKey_:Latakplugin/gotennaproag/qm1;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/qm1;->t4()Latakplugin/gotennaproag/qm1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/om1;->publicKey_:Latakplugin/gotennaproag/qm1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/om1;->dp_:Latakplugin/gotennaproag/oj;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/MQ0$a;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0;->E3()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/om1;->dq_:Latakplugin/gotennaproag/oj;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/MQ0$a;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0;->d4()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method public w()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/om1;->p_:Latakplugin/gotennaproag/oj;

    return-object v0
.end method
