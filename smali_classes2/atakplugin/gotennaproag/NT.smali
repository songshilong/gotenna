.class public final Latakplugin/gotennaproag/NT;
.super Latakplugin/gotennaproag/ph0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/OT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/NT$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0<",
        "Latakplugin/gotennaproag/NT;",
        "Latakplugin/gotennaproag/NT$b;",
        ">;",
        "Latakplugin/gotennaproag/OT;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

.field public static final DEM_PARAMS_FIELD_NUMBER:I = 0x2

.field public static final EC_POINT_FORMAT_FIELD_NUMBER:I = 0x3

.field public static final KEM_PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Latakplugin/gotennaproag/Z51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/NT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private demParams_:Latakplugin/gotennaproag/FT;

.field private ecPointFormat_:I

.field private kemParams_:Latakplugin/gotennaproag/VT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/NT;

    invoke-direct {v0}, Latakplugin/gotennaproag/NT;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    const-class v1, Latakplugin/gotennaproag/NT;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/ph0;->b4(Ljava/lang/Class;Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;-><init>()V

    return-void
.end method

.method public static A4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/NT;
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

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->M3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NT;

    return-object p0
.end method

.method public static B4(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/NT;
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

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->N3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NT;

    return-object p0
.end method

.method public static C4(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/NT;
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

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->O3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NT;

    return-object p0
.end method

.method public static D4(Ljava/io/InputStream;)Latakplugin/gotennaproag/NT;
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

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->P3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NT;

    return-object p0
.end method

.method public static E4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/NT;
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

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->Q3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NT;

    return-object p0
.end method

.method public static F4(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/NT;
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

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->R3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NT;

    return-object p0
.end method

.method public static G4(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/NT;
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

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->S3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NT;

    return-object p0
.end method

.method public static H4([B)Latakplugin/gotennaproag/NT;
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

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->T3(Latakplugin/gotennaproag/ph0;[B)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NT;

    return-object p0
.end method

.method public static I4([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/NT;
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

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->U3(Latakplugin/gotennaproag/ph0;[BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NT;

    return-object p0
.end method

.method public static J4()Latakplugin/gotennaproag/Z51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/NT;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->getParserForType()Latakplugin/gotennaproag/Z51;

    move-result-object v0

    return-object v0
.end method

.method private K4(Latakplugin/gotennaproag/FT;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/NT;->demParams_:Latakplugin/gotennaproag/FT;

    return-void
.end method

.method private L4(Latakplugin/gotennaproag/gT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/gT;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/NT;->ecPointFormat_:I

    return-void
.end method

.method private M4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/NT;->ecPointFormat_:I

    return-void
.end method

.method private N4(Latakplugin/gotennaproag/VT;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/NT;->kemParams_:Latakplugin/gotennaproag/VT;

    return-void
.end method

.method static synthetic e4()Latakplugin/gotennaproag/NT;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    return-object v0
.end method

.method static synthetic f4(Latakplugin/gotennaproag/NT;Latakplugin/gotennaproag/VT;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NT;->N4(Latakplugin/gotennaproag/VT;)V

    return-void
.end method

.method static synthetic g4(Latakplugin/gotennaproag/NT;Latakplugin/gotennaproag/VT;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NT;->u4(Latakplugin/gotennaproag/VT;)V

    return-void
.end method

.method static synthetic h4(Latakplugin/gotennaproag/NT;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/NT;->q4()V

    return-void
.end method

.method static synthetic i4(Latakplugin/gotennaproag/NT;Latakplugin/gotennaproag/FT;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NT;->K4(Latakplugin/gotennaproag/FT;)V

    return-void
.end method

.method static synthetic j4(Latakplugin/gotennaproag/NT;Latakplugin/gotennaproag/FT;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NT;->t4(Latakplugin/gotennaproag/FT;)V

    return-void
.end method

.method static synthetic k4(Latakplugin/gotennaproag/NT;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/NT;->o4()V

    return-void
.end method

.method static synthetic l4(Latakplugin/gotennaproag/NT;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NT;->M4(I)V

    return-void
.end method

.method static synthetic m4(Latakplugin/gotennaproag/NT;Latakplugin/gotennaproag/gT;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NT;->L4(Latakplugin/gotennaproag/gT;)V

    return-void
.end method

.method static synthetic n4(Latakplugin/gotennaproag/NT;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/NT;->p4()V

    return-void
.end method

.method private o4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/NT;->demParams_:Latakplugin/gotennaproag/FT;

    return-void
.end method

.method private p4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/NT;->ecPointFormat_:I

    return-void
.end method

.method private q4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/NT;->kemParams_:Latakplugin/gotennaproag/VT;

    return-void
.end method

.method public static s4()Latakplugin/gotennaproag/NT;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    return-object v0
.end method

.method private t4(Latakplugin/gotennaproag/FT;)V
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

    iget-object v0, p0, Latakplugin/gotennaproag/NT;->demParams_:Latakplugin/gotennaproag/FT;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/FT;->j4()Latakplugin/gotennaproag/FT;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/NT;->demParams_:Latakplugin/gotennaproag/FT;

    invoke-static {v0}, Latakplugin/gotennaproag/FT;->m4(Latakplugin/gotennaproag/FT;)Latakplugin/gotennaproag/FT$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FT$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->t3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FT;

    iput-object p1, p0, Latakplugin/gotennaproag/NT;->demParams_:Latakplugin/gotennaproag/FT;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/NT;->demParams_:Latakplugin/gotennaproag/FT;

    :goto_0
    return-void
.end method

.method private u4(Latakplugin/gotennaproag/VT;)V
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

    iget-object v0, p0, Latakplugin/gotennaproag/NT;->kemParams_:Latakplugin/gotennaproag/VT;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/VT;->q4()Latakplugin/gotennaproag/VT;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/NT;->kemParams_:Latakplugin/gotennaproag/VT;

    invoke-static {v0}, Latakplugin/gotennaproag/VT;->t4(Latakplugin/gotennaproag/VT;)Latakplugin/gotennaproag/VT$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/VT$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->t3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/VT;

    iput-object p1, p0, Latakplugin/gotennaproag/NT;->kemParams_:Latakplugin/gotennaproag/VT;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/NT;->kemParams_:Latakplugin/gotennaproag/VT;

    :goto_0
    return-void
.end method

.method public static v4()Latakplugin/gotennaproag/NT$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->F2()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/NT$b;

    return-object v0
.end method

.method public static w4(Latakplugin/gotennaproag/NT;)Latakplugin/gotennaproag/NT$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ph0;->X2(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NT$b;

    return-object p0
.end method

.method public static x4(Ljava/io/InputStream;)Latakplugin/gotennaproag/NT;
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

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->J3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NT;

    return-object p0
.end method

.method public static y4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/NT;
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

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->K3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NT;

    return-object p0
.end method

.method public static z4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/NT;
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

    sget-object v0, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->L3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NT;

    return-object p0
.end method


# virtual methods
.method public L2()Latakplugin/gotennaproag/FT;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NT;->demParams_:Latakplugin/gotennaproag/FT;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/FT;->j4()Latakplugin/gotennaproag/FT;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public M2()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NT;->kemParams_:Latakplugin/gotennaproag/VT;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y1()Latakplugin/gotennaproag/gT;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/NT;->ecPointFormat_:I

    invoke-static {v0}, Latakplugin/gotennaproag/gT;->a(I)Latakplugin/gotennaproag/gT;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/gT;->s:Latakplugin/gotennaproag/gT;

    :cond_0
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

    sget-object p2, Latakplugin/gotennaproag/NT$a;->a:[I

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
    sget-object p1, Latakplugin/gotennaproag/NT;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_1

    const-class p2, Latakplugin/gotennaproag/NT;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latakplugin/gotennaproag/NT;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/ph0$c;

    sget-object p3, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/ph0$c;-><init>(Latakplugin/gotennaproag/ph0;)V

    sput-object p1, Latakplugin/gotennaproag/NT;->PARSER:Latakplugin/gotennaproag/Z51;

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
    sget-object p1, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    return-object p1

    :pswitch_4
    const-string p1, "kemParams_"

    const-string p2, "demParams_"

    const-string p3, "ecPointFormat_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    sget-object p3, Latakplugin/gotennaproag/NT;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NT;

    invoke-static {p3, p2, p1}, Latakplugin/gotennaproag/ph0;->F3(Latakplugin/gotennaproag/MQ0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Latakplugin/gotennaproag/NT$b;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NT$b;-><init>(Latakplugin/gotennaproag/NT$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Latakplugin/gotennaproag/NT;

    invoke-direct {p1}, Latakplugin/gotennaproag/NT;-><init>()V

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

.method public n1()Latakplugin/gotennaproag/VT;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NT;->kemParams_:Latakplugin/gotennaproag/VT;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/VT;->q4()Latakplugin/gotennaproag/VT;

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

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/MQ0$a;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0;->d4()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method public y2()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/NT;->ecPointFormat_:I

    return v0
.end method

.method public z1()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NT;->demParams_:Latakplugin/gotennaproag/FT;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
