.class public final Latakplugin/gotennaproag/hR0;
.super Latakplugin/gotennaproag/ph0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rR0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/hR0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0<",
        "Latakplugin/gotennaproag/hR0;",
        "Latakplugin/gotennaproag/hR0$b;",
        ">;",
        "Latakplugin/gotennaproag/rR0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Latakplugin/gotennaproag/Z51; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/hR0;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field private name_:Ljava/lang/String;

.field private options_:Latakplugin/gotennaproag/Ut0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Ut0$k<",
            "Latakplugin/gotennaproag/E01;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hR0;

    invoke-direct {v0}, Latakplugin/gotennaproag/hR0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    const-class v1, Latakplugin/gotennaproag/hR0;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/ph0;->b4(Ljava/lang/Class;Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/hR0;->name_:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/hR0;->requestTypeUrl_:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/hR0;->responseTypeUrl_:Ljava/lang/String;

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hR0;->options_:Latakplugin/gotennaproag/Ut0$k;

    return-void
.end method

.method static synthetic A4(Latakplugin/gotennaproag/hR0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/hR0;->H4()V

    return-void
.end method

.method static synthetic B4(Latakplugin/gotennaproag/hR0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hR0;->n5(Ljava/lang/String;)V

    return-void
.end method

.method private C4(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Latakplugin/gotennaproag/E01;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/hR0;->M4()V

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/X0;->M(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private D4(ILatakplugin/gotennaproag/E01;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/hR0;->M4()V

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private E4(Latakplugin/gotennaproag/E01;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/hR0;->M4()V

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private F4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/hR0;->N4()Latakplugin/gotennaproag/hR0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hR0;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hR0;->name_:Ljava/lang/String;

    return-void
.end method

.method private G4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hR0;->options_:Latakplugin/gotennaproag/Ut0$k;

    return-void
.end method

.method private H4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/hR0;->requestStreaming_:Z

    return-void
.end method

.method private I4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/hR0;->N4()Latakplugin/gotennaproag/hR0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hR0;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hR0;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private J4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/hR0;->responseStreaming_:Z

    return-void
.end method

.method private K4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/hR0;->N4()Latakplugin/gotennaproag/hR0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hR0;->x1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hR0;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private L4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/hR0;->syntax_:I

    return-void
.end method

.method private M4()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ut0$k;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/ph0;->D3(Latakplugin/gotennaproag/Ut0$k;)Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hR0;->options_:Latakplugin/gotennaproag/Ut0$k;

    :cond_0
    return-void
.end method

.method public static N4()Latakplugin/gotennaproag/hR0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    return-object v0
.end method

.method public static Q4()Latakplugin/gotennaproag/hR0$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->F2()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/hR0$b;

    return-object v0
.end method

.method public static R4(Latakplugin/gotennaproag/hR0;)Latakplugin/gotennaproag/hR0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ph0;->X2(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/hR0$b;

    return-object p0
.end method

.method public static S4(Ljava/io/InputStream;)Latakplugin/gotennaproag/hR0;
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

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->J3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/hR0;

    return-object p0
.end method

.method public static T4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/hR0;
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

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->K3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/hR0;

    return-object p0
.end method

.method public static U4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/hR0;
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

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->L3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/hR0;

    return-object p0
.end method

.method public static V4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/hR0;
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

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->M3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/hR0;

    return-object p0
.end method

.method public static W4(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/hR0;
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

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->N3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/hR0;

    return-object p0
.end method

.method public static X4(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/hR0;
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

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->O3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/hR0;

    return-object p0
.end method

.method public static Y4(Ljava/io/InputStream;)Latakplugin/gotennaproag/hR0;
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

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->P3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/hR0;

    return-object p0
.end method

.method public static Z4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/hR0;
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

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->Q3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/hR0;

    return-object p0
.end method

.method public static a5(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/hR0;
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

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->R3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/hR0;

    return-object p0
.end method

.method public static b5(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/hR0;
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

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->S3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/hR0;

    return-object p0
.end method

.method public static c5([B)Latakplugin/gotennaproag/hR0;
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

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->T3(Latakplugin/gotennaproag/ph0;[B)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/hR0;

    return-object p0
.end method

.method public static d5([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/hR0;
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

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->U3(Latakplugin/gotennaproag/ph0;[BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/hR0;

    return-object p0
.end method

.method static synthetic e4()Latakplugin/gotennaproag/hR0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    return-object v0
.end method

.method public static e5()Latakplugin/gotennaproag/Z51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/hR0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->getParserForType()Latakplugin/gotennaproag/Z51;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f4(Latakplugin/gotennaproag/hR0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hR0;->g5(Ljava/lang/String;)V

    return-void
.end method

.method private f5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/hR0;->M4()V

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic g4(Latakplugin/gotennaproag/hR0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/hR0;->K4()V

    return-void
.end method

.method private g5(Ljava/lang/String;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/hR0;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic h4(Latakplugin/gotennaproag/hR0;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hR0;->p5(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method private h5(Latakplugin/gotennaproag/oj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/X0;->Y(Latakplugin/gotennaproag/oj;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->x0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/hR0;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic i4(Latakplugin/gotennaproag/hR0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hR0;->m5(Z)V

    return-void
.end method

.method private i5(ILatakplugin/gotennaproag/E01;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/hR0;->M4()V

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic j4(Latakplugin/gotennaproag/hR0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/hR0;->J4()V

    return-void
.end method

.method private j5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/hR0;->requestStreaming_:Z

    return-void
.end method

.method static synthetic k4(Latakplugin/gotennaproag/hR0;ILatakplugin/gotennaproag/E01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/hR0;->i5(ILatakplugin/gotennaproag/E01;)V

    return-void
.end method

.method private k5(Ljava/lang/String;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/hR0;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic l4(Latakplugin/gotennaproag/hR0;Latakplugin/gotennaproag/E01;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hR0;->E4(Latakplugin/gotennaproag/E01;)V

    return-void
.end method

.method private l5(Latakplugin/gotennaproag/oj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/X0;->Y(Latakplugin/gotennaproag/oj;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->x0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/hR0;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic m4(Latakplugin/gotennaproag/hR0;ILatakplugin/gotennaproag/E01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/hR0;->D4(ILatakplugin/gotennaproag/E01;)V

    return-void
.end method

.method private m5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/hR0;->responseStreaming_:Z

    return-void
.end method

.method static synthetic n4(Latakplugin/gotennaproag/hR0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hR0;->C4(Ljava/lang/Iterable;)V

    return-void
.end method

.method private n5(Ljava/lang/String;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/hR0;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic o4(Latakplugin/gotennaproag/hR0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/hR0;->G4()V

    return-void
.end method

.method static synthetic p4(Latakplugin/gotennaproag/hR0;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hR0;->f5(I)V

    return-void
.end method

.method private p5(Latakplugin/gotennaproag/oj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/X0;->Y(Latakplugin/gotennaproag/oj;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->x0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/hR0;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic q4(Latakplugin/gotennaproag/hR0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/hR0;->F4()V

    return-void
.end method

.method private q5(Latakplugin/gotennaproag/kD1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/kD1;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/hR0;->syntax_:I

    return-void
.end method

.method private r5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/hR0;->syntax_:I

    return-void
.end method

.method static synthetic s4(Latakplugin/gotennaproag/hR0;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hR0;->r5(I)V

    return-void
.end method

.method static synthetic t4(Latakplugin/gotennaproag/hR0;Latakplugin/gotennaproag/kD1;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hR0;->q5(Latakplugin/gotennaproag/kD1;)V

    return-void
.end method

.method static synthetic u4(Latakplugin/gotennaproag/hR0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/hR0;->L4()V

    return-void
.end method

.method static synthetic v4(Latakplugin/gotennaproag/hR0;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hR0;->h5(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method static synthetic w4(Latakplugin/gotennaproag/hR0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hR0;->k5(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x4(Latakplugin/gotennaproag/hR0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/hR0;->I4()V

    return-void
.end method

.method static synthetic y4(Latakplugin/gotennaproag/hR0;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hR0;->l5(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method static synthetic z4(Latakplugin/gotennaproag/hR0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hR0;->j5(Z)V

    return-void
.end method


# virtual methods
.method public O4(I)Latakplugin/gotennaproag/J01;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/J01;

    return-object p1
.end method

.method public P4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/J01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->options_:Latakplugin/gotennaproag/Ut0$k;

    return-object v0
.end method

.method public W0()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/hR0;->requestStreaming_:Z

    return v0
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

    sget-object p2, Latakplugin/gotennaproag/hR0$a;->a:[I

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
    sget-object p1, Latakplugin/gotennaproag/hR0;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_1

    const-class p2, Latakplugin/gotennaproag/hR0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latakplugin/gotennaproag/hR0;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/ph0$c;

    sget-object p3, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/ph0$c;-><init>(Latakplugin/gotennaproag/ph0;)V

    sput-object p1, Latakplugin/gotennaproag/hR0;->PARSER:Latakplugin/gotennaproag/Z51;

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
    sget-object p1, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    return-object p1

    :pswitch_4
    const-string v0, "name_"

    const-string v1, "requestTypeUrl_"

    const-string v2, "requestStreaming_"

    const-string v3, "responseTypeUrl_"

    const-string v4, "responseStreaming_"

    const-string v5, "options_"

    const-class v6, Latakplugin/gotennaproag/E01;

    const-string v7, "syntax_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    sget-object p3, Latakplugin/gotennaproag/hR0;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/hR0;

    invoke-static {p3, p2, p1}, Latakplugin/gotennaproag/ph0;->F3(Latakplugin/gotennaproag/MQ0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Latakplugin/gotennaproag/hR0$b;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/hR0$b;-><init>(Latakplugin/gotennaproag/hR0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Latakplugin/gotennaproag/hR0;

    invoke-direct {p1}, Latakplugin/gotennaproag/hR0;-><init>()V

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

.method public b()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->name_:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/E01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->options_:Latakplugin/gotennaproag/Ut0$k;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(I)Latakplugin/gotennaproag/E01;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/E01;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public h2()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/hR0;->responseStreaming_:Z

    return v0
.end method

.method public i()Latakplugin/gotennaproag/kD1;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/hR0;->syntax_:I

    invoke-static {v0}, Latakplugin/gotennaproag/kD1;->a(I)Latakplugin/gotennaproag/kD1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/kD1;->f:Latakplugin/gotennaproag/kD1;

    :cond_0
    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->requestTypeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/hR0;->syntax_:I

    return v0
.end method

.method public s2()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->responseTypeUrl_:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public v0()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->requestTypeUrl_:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public x1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hR0;->responseTypeUrl_:Ljava/lang/String;

    return-object v0
.end method
