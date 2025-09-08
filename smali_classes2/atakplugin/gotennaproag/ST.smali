.class public final Latakplugin/gotennaproag/ST;
.super Latakplugin/gotennaproag/ph0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/UT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ST$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0<",
        "Latakplugin/gotennaproag/ST;",
        "Latakplugin/gotennaproag/ST$b;",
        ">;",
        "Latakplugin/gotennaproag/UT;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Latakplugin/gotennaproag/Z51; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/ST;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final Y_FIELD_NUMBER:I = 0x4


# instance fields
.field private params_:Latakplugin/gotennaproag/NT;

.field private version_:I

.field private x_:Latakplugin/gotennaproag/oj;

.field private y_:Latakplugin/gotennaproag/oj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ST;

    invoke-direct {v0}, Latakplugin/gotennaproag/ST;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    const-class v1, Latakplugin/gotennaproag/ST;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/ph0;->b4(Ljava/lang/Class;Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/oj;->i:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/ST;->x_:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/ST;->y_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method public static A4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ST;
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

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->M3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ST;

    return-object p0
.end method

.method public static B4(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/ST;
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

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->N3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ST;

    return-object p0
.end method

.method public static C4(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ST;
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

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->O3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ST;

    return-object p0
.end method

.method public static D4(Ljava/io/InputStream;)Latakplugin/gotennaproag/ST;
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

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->P3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ST;

    return-object p0
.end method

.method public static E4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ST;
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

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->Q3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ST;

    return-object p0
.end method

.method public static F4(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/ST;
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

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->R3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ST;

    return-object p0
.end method

.method public static G4(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ST;
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

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->S3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ST;

    return-object p0
.end method

.method public static H4([B)Latakplugin/gotennaproag/ST;
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

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->T3(Latakplugin/gotennaproag/ph0;[B)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ST;

    return-object p0
.end method

.method public static I4([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ST;
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

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->U3(Latakplugin/gotennaproag/ph0;[BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ST;

    return-object p0
.end method

.method public static J4()Latakplugin/gotennaproag/Z51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/ST;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->getParserForType()Latakplugin/gotennaproag/Z51;

    move-result-object v0

    return-object v0
.end method

.method private K4(Latakplugin/gotennaproag/NT;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/ST;->params_:Latakplugin/gotennaproag/NT;

    return-void
.end method

.method private L4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/ST;->version_:I

    return-void
.end method

.method private M4(Latakplugin/gotennaproag/oj;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/ST;->x_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private N4(Latakplugin/gotennaproag/oj;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/ST;->y_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method static synthetic e4()Latakplugin/gotennaproag/ST;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    return-object v0
.end method

.method static synthetic f4(Latakplugin/gotennaproag/ST;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ST;->L4(I)V

    return-void
.end method

.method static synthetic g4(Latakplugin/gotennaproag/ST;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/ST;->p4()V

    return-void
.end method

.method static synthetic h4(Latakplugin/gotennaproag/ST;Latakplugin/gotennaproag/NT;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ST;->K4(Latakplugin/gotennaproag/NT;)V

    return-void
.end method

.method static synthetic i4(Latakplugin/gotennaproag/ST;Latakplugin/gotennaproag/NT;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ST;->u4(Latakplugin/gotennaproag/NT;)V

    return-void
.end method

.method static synthetic j4(Latakplugin/gotennaproag/ST;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/ST;->o4()V

    return-void
.end method

.method static synthetic k4(Latakplugin/gotennaproag/ST;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ST;->M4(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method static synthetic l4(Latakplugin/gotennaproag/ST;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/ST;->q4()V

    return-void
.end method

.method static synthetic m4(Latakplugin/gotennaproag/ST;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ST;->N4(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method static synthetic n4(Latakplugin/gotennaproag/ST;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/ST;->s4()V

    return-void
.end method

.method private o4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ST;->params_:Latakplugin/gotennaproag/NT;

    return-void
.end method

.method private p4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/ST;->version_:I

    return-void
.end method

.method private q4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/ST;->t4()Latakplugin/gotennaproag/ST;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ST;->getX()Latakplugin/gotennaproag/oj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ST;->x_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private s4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/ST;->t4()Latakplugin/gotennaproag/ST;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ST;->getY()Latakplugin/gotennaproag/oj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ST;->y_:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method public static t4()Latakplugin/gotennaproag/ST;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    return-object v0
.end method

.method private u4(Latakplugin/gotennaproag/NT;)V
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

    iget-object v0, p0, Latakplugin/gotennaproag/ST;->params_:Latakplugin/gotennaproag/NT;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/NT;->s4()Latakplugin/gotennaproag/NT;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ST;->params_:Latakplugin/gotennaproag/NT;

    invoke-static {v0}, Latakplugin/gotennaproag/NT;->w4(Latakplugin/gotennaproag/NT;)Latakplugin/gotennaproag/NT$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/NT$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->t3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/NT;

    iput-object p1, p0, Latakplugin/gotennaproag/ST;->params_:Latakplugin/gotennaproag/NT;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/ST;->params_:Latakplugin/gotennaproag/NT;

    :goto_0
    return-void
.end method

.method public static v4()Latakplugin/gotennaproag/ST$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->F2()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ST$b;

    return-object v0
.end method

.method public static w4(Latakplugin/gotennaproag/ST;)Latakplugin/gotennaproag/ST$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ph0;->X2(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ST$b;

    return-object p0
.end method

.method public static x4(Ljava/io/InputStream;)Latakplugin/gotennaproag/ST;
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

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->J3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ST;

    return-object p0
.end method

.method public static y4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ST;
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

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->K3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ST;

    return-object p0
.end method

.method public static z4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ST;
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

    sget-object v0, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->L3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ST;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ST;->params_:Latakplugin/gotennaproag/NT;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final a3(Latakplugin/gotennaproag/ph0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    sget-object p2, Latakplugin/gotennaproag/ST$a;->a:[I

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
    sget-object p1, Latakplugin/gotennaproag/ST;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_1

    const-class p2, Latakplugin/gotennaproag/ST;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latakplugin/gotennaproag/ST;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/ph0$c;

    sget-object p3, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/ph0$c;-><init>(Latakplugin/gotennaproag/ph0;)V

    sput-object p1, Latakplugin/gotennaproag/ST;->PARSER:Latakplugin/gotennaproag/Z51;

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
    sget-object p1, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    return-object p1

    :pswitch_4
    const-string p1, "version_"

    const-string p2, "params_"

    const-string p3, "x_"

    const-string v0, "y_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    sget-object p3, Latakplugin/gotennaproag/ST;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/ST;

    invoke-static {p3, p2, p1}, Latakplugin/gotennaproag/ph0;->F3(Latakplugin/gotennaproag/MQ0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Latakplugin/gotennaproag/ST$b;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ST$b;-><init>(Latakplugin/gotennaproag/ST$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Latakplugin/gotennaproag/ST;

    invoke-direct {p1}, Latakplugin/gotennaproag/ST;-><init>()V

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

.method public getParams()Latakplugin/gotennaproag/NT;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ST;->params_:Latakplugin/gotennaproag/NT;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/NT;->s4()Latakplugin/gotennaproag/NT;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ST;->version_:I

    return v0
.end method

.method public getX()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ST;->x_:Latakplugin/gotennaproag/oj;

    return-object v0
.end method

.method public getY()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ST;->y_:Latakplugin/gotennaproag/oj;

    return-object v0
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
