.class public final Latakplugin/gotennaproag/w3;
.super Latakplugin/gotennaproag/ph0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/x3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/w3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0<",
        "Latakplugin/gotennaproag/w3;",
        "Latakplugin/gotennaproag/w3$b;",
        ">;",
        "Latakplugin/gotennaproag/x3;"
    }
.end annotation


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Latakplugin/gotennaproag/Z51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/w3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aesCtrKeyFormat_:Latakplugin/gotennaproag/L3;

.field private hmacKeyFormat_:Latakplugin/gotennaproag/Fm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/w3;

    invoke-direct {v0}, Latakplugin/gotennaproag/w3;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    const-class v1, Latakplugin/gotennaproag/w3;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/ph0;->b4(Ljava/lang/Class;Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;-><init>()V

    return-void
.end method

.method public static A4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/w3;
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

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->Q3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/w3;

    return-object p0
.end method

.method public static B4(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/w3;
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

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->R3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/w3;

    return-object p0
.end method

.method public static C4(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/w3;
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

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->S3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/w3;

    return-object p0
.end method

.method public static D4([B)Latakplugin/gotennaproag/w3;
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

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->T3(Latakplugin/gotennaproag/ph0;[B)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/w3;

    return-object p0
.end method

.method public static E4([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/w3;
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

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->U3(Latakplugin/gotennaproag/ph0;[BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/w3;

    return-object p0
.end method

.method public static F4()Latakplugin/gotennaproag/Z51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/w3;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->getParserForType()Latakplugin/gotennaproag/Z51;

    move-result-object v0

    return-object v0
.end method

.method private G4(Latakplugin/gotennaproag/L3;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/w3;->aesCtrKeyFormat_:Latakplugin/gotennaproag/L3;

    return-void
.end method

.method private H4(Latakplugin/gotennaproag/Fm0;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/w3;->hmacKeyFormat_:Latakplugin/gotennaproag/Fm0;

    return-void
.end method

.method static synthetic e4()Latakplugin/gotennaproag/w3;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    return-object v0
.end method

.method static synthetic f4(Latakplugin/gotennaproag/w3;Latakplugin/gotennaproag/L3;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/w3;->G4(Latakplugin/gotennaproag/L3;)V

    return-void
.end method

.method static synthetic g4(Latakplugin/gotennaproag/w3;Latakplugin/gotennaproag/L3;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/w3;->o4(Latakplugin/gotennaproag/L3;)V

    return-void
.end method

.method static synthetic h4(Latakplugin/gotennaproag/w3;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/w3;->l4()V

    return-void
.end method

.method static synthetic i4(Latakplugin/gotennaproag/w3;Latakplugin/gotennaproag/Fm0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/w3;->H4(Latakplugin/gotennaproag/Fm0;)V

    return-void
.end method

.method static synthetic j4(Latakplugin/gotennaproag/w3;Latakplugin/gotennaproag/Fm0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/w3;->p4(Latakplugin/gotennaproag/Fm0;)V

    return-void
.end method

.method static synthetic k4(Latakplugin/gotennaproag/w3;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/w3;->m4()V

    return-void
.end method

.method private l4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/w3;->aesCtrKeyFormat_:Latakplugin/gotennaproag/L3;

    return-void
.end method

.method private m4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/w3;->hmacKeyFormat_:Latakplugin/gotennaproag/Fm0;

    return-void
.end method

.method public static n4()Latakplugin/gotennaproag/w3;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    return-object v0
.end method

.method private o4(Latakplugin/gotennaproag/L3;)V
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

    iget-object v0, p0, Latakplugin/gotennaproag/w3;->aesCtrKeyFormat_:Latakplugin/gotennaproag/L3;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/L3;->m4()Latakplugin/gotennaproag/L3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/w3;->aesCtrKeyFormat_:Latakplugin/gotennaproag/L3;

    invoke-static {v0}, Latakplugin/gotennaproag/L3;->p4(Latakplugin/gotennaproag/L3;)Latakplugin/gotennaproag/L3$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/L3$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->t3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/L3;

    iput-object p1, p0, Latakplugin/gotennaproag/w3;->aesCtrKeyFormat_:Latakplugin/gotennaproag/L3;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/w3;->aesCtrKeyFormat_:Latakplugin/gotennaproag/L3;

    :goto_0
    return-void
.end method

.method private p4(Latakplugin/gotennaproag/Fm0;)V
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

    iget-object v0, p0, Latakplugin/gotennaproag/w3;->hmacKeyFormat_:Latakplugin/gotennaproag/Fm0;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Fm0;->p4()Latakplugin/gotennaproag/Fm0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/w3;->hmacKeyFormat_:Latakplugin/gotennaproag/Fm0;

    invoke-static {v0}, Latakplugin/gotennaproag/Fm0;->t4(Latakplugin/gotennaproag/Fm0;)Latakplugin/gotennaproag/Fm0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Fm0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->t3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Fm0;

    iput-object p1, p0, Latakplugin/gotennaproag/w3;->hmacKeyFormat_:Latakplugin/gotennaproag/Fm0;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/w3;->hmacKeyFormat_:Latakplugin/gotennaproag/Fm0;

    :goto_0
    return-void
.end method

.method public static q4()Latakplugin/gotennaproag/w3$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->F2()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/w3$b;

    return-object v0
.end method

.method public static s4(Latakplugin/gotennaproag/w3;)Latakplugin/gotennaproag/w3$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ph0;->X2(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/w3$b;

    return-object p0
.end method

.method public static t4(Ljava/io/InputStream;)Latakplugin/gotennaproag/w3;
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

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->J3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/w3;

    return-object p0
.end method

.method public static u4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/w3;
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

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->K3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/w3;

    return-object p0
.end method

.method public static v4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/w3;
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

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->L3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/w3;

    return-object p0
.end method

.method public static w4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/w3;
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

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->M3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/w3;

    return-object p0
.end method

.method public static x4(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/w3;
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

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->N3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/w3;

    return-object p0
.end method

.method public static y4(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/w3;
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

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->O3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/w3;

    return-object p0
.end method

.method public static z4(Ljava/io/InputStream;)Latakplugin/gotennaproag/w3;
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

    sget-object v0, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->P3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/w3;

    return-object p0
.end method


# virtual methods
.method public Q1()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/w3;->hmacKeyFormat_:Latakplugin/gotennaproag/Fm0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    sget-object p2, Latakplugin/gotennaproag/w3$a;->a:[I

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
    sget-object p1, Latakplugin/gotennaproag/w3;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_1

    const-class p2, Latakplugin/gotennaproag/w3;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latakplugin/gotennaproag/w3;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/ph0$c;

    sget-object p3, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/ph0$c;-><init>(Latakplugin/gotennaproag/ph0;)V

    sput-object p1, Latakplugin/gotennaproag/w3;->PARSER:Latakplugin/gotennaproag/Z51;

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
    sget-object p1, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    return-object p1

    :pswitch_4
    const-string p1, "aesCtrKeyFormat_"

    const-string p2, "hmacKeyFormat_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    sget-object p3, Latakplugin/gotennaproag/w3;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/w3;

    invoke-static {p3, p2, p1}, Latakplugin/gotennaproag/ph0;->F3(Latakplugin/gotennaproag/MQ0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Latakplugin/gotennaproag/w3$b;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/w3$b;-><init>(Latakplugin/gotennaproag/w3$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Latakplugin/gotennaproag/w3;

    invoke-direct {p1}, Latakplugin/gotennaproag/w3;-><init>()V

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

.method public c1()Latakplugin/gotennaproag/Fm0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/w3;->hmacKeyFormat_:Latakplugin/gotennaproag/Fm0;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Fm0;->p4()Latakplugin/gotennaproag/Fm0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/MQ0;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0;->k3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    return-object v0
.end method

.method public k2()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/w3;->aesCtrKeyFormat_:Latakplugin/gotennaproag/L3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public x2()Latakplugin/gotennaproag/L3;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/w3;->aesCtrKeyFormat_:Latakplugin/gotennaproag/L3;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/L3;->m4()Latakplugin/gotennaproag/L3;

    move-result-object v0

    :cond_0
    return-object v0
.end method
