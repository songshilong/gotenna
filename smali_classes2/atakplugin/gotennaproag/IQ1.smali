.class public final Latakplugin/gotennaproag/IQ1;
.super Latakplugin/gotennaproag/ph0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/PQ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/IQ1$b;,
        Latakplugin/gotennaproag/IQ1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0<",
        "Latakplugin/gotennaproag/IQ1;",
        "Latakplugin/gotennaproag/IQ1$b;",
        ">;",
        "Latakplugin/gotennaproag/PQ1;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Latakplugin/gotennaproag/Z51; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/IQ1;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/IQ1;

    invoke-direct {v0}, Latakplugin/gotennaproag/IQ1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    const-class v1, Latakplugin/gotennaproag/IQ1;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/ph0;->b4(Ljava/lang/Class;Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    return-void
.end method

.method private A4()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private B4()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private C4()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private D4()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static E4()Latakplugin/gotennaproag/IQ1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    return-object v0
.end method

.method private F4(Latakplugin/gotennaproag/vG0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    invoke-static {}, Latakplugin/gotennaproag/vG0;->q4()Latakplugin/gotennaproag/vG0;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/vG0;

    invoke-static {v0}, Latakplugin/gotennaproag/vG0;->v4(Latakplugin/gotennaproag/vG0;)Latakplugin/gotennaproag/vG0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/vG0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->t3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    return-void
.end method

.method private G4(Latakplugin/gotennaproag/nC1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    invoke-static {}, Latakplugin/gotennaproag/nC1;->g4()Latakplugin/gotennaproag/nC1;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/nC1;

    invoke-static {v0}, Latakplugin/gotennaproag/nC1;->l4(Latakplugin/gotennaproag/nC1;)Latakplugin/gotennaproag/nC1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nC1$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->t3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    return-void
.end method

.method public static H4()Latakplugin/gotennaproag/IQ1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->F2()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/IQ1$b;

    return-object v0
.end method

.method public static I4(Latakplugin/gotennaproag/IQ1;)Latakplugin/gotennaproag/IQ1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ph0;->X2(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/IQ1$b;

    return-object p0
.end method

.method public static J4(Ljava/io/InputStream;)Latakplugin/gotennaproag/IQ1;
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

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->J3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/IQ1;

    return-object p0
.end method

.method public static K4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/IQ1;
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

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->K3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/IQ1;

    return-object p0
.end method

.method public static L4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/IQ1;
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

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->L3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/IQ1;

    return-object p0
.end method

.method public static M4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/IQ1;
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

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->M3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/IQ1;

    return-object p0
.end method

.method public static N4(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/IQ1;
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

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->N3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/IQ1;

    return-object p0
.end method

.method public static O4(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/IQ1;
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

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->O3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/IQ1;

    return-object p0
.end method

.method public static P4(Ljava/io/InputStream;)Latakplugin/gotennaproag/IQ1;
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

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->P3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/IQ1;

    return-object p0
.end method

.method public static Q4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/IQ1;
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

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->Q3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/IQ1;

    return-object p0
.end method

.method public static R4(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/IQ1;
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

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->R3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/IQ1;

    return-object p0
.end method

.method public static S4(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/IQ1;
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

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->S3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/IQ1;

    return-object p0
.end method

.method public static T4([B)Latakplugin/gotennaproag/IQ1;
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

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->T3(Latakplugin/gotennaproag/ph0;[B)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/IQ1;

    return-object p0
.end method

.method public static U4([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/IQ1;
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

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->U3(Latakplugin/gotennaproag/ph0;[BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/IQ1;

    return-object p0
.end method

.method public static V4()Latakplugin/gotennaproag/Z51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/IQ1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->getParserForType()Latakplugin/gotennaproag/Z51;

    move-result-object v0

    return-object v0
.end method

.method private W4(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private X4(Latakplugin/gotennaproag/vG0;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    return-void
.end method

.method private Y4(Latakplugin/gotennaproag/DY0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/DY0;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    return-void
.end method

.method private Z4(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private a5(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private b5(Ljava/lang/String;)V
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

    const/4 v0, 0x3

    iput v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    iput-object p1, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

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

    invoke-static {p1}, Latakplugin/gotennaproag/X0;->Y(Latakplugin/gotennaproag/oj;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->x0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    return-void
.end method

.method private d5(Latakplugin/gotennaproag/nC1;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    return-void
.end method

.method static synthetic e4()Latakplugin/gotennaproag/IQ1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    return-object v0
.end method

.method static synthetic f4(Latakplugin/gotennaproag/IQ1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/IQ1;->y4()V

    return-void
.end method

.method static synthetic g4(Latakplugin/gotennaproag/IQ1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/IQ1;->W4(Z)V

    return-void
.end method

.method static synthetic h4(Latakplugin/gotennaproag/IQ1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/IQ1;->x4()V

    return-void
.end method

.method static synthetic i4(Latakplugin/gotennaproag/IQ1;Latakplugin/gotennaproag/nC1;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/IQ1;->d5(Latakplugin/gotennaproag/nC1;)V

    return-void
.end method

.method static synthetic j4(Latakplugin/gotennaproag/IQ1;Latakplugin/gotennaproag/nC1;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/IQ1;->G4(Latakplugin/gotennaproag/nC1;)V

    return-void
.end method

.method static synthetic k4(Latakplugin/gotennaproag/IQ1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/IQ1;->D4()V

    return-void
.end method

.method static synthetic l4(Latakplugin/gotennaproag/IQ1;Latakplugin/gotennaproag/vG0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/IQ1;->X4(Latakplugin/gotennaproag/vG0;)V

    return-void
.end method

.method static synthetic m4(Latakplugin/gotennaproag/IQ1;Latakplugin/gotennaproag/vG0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/IQ1;->F4(Latakplugin/gotennaproag/vG0;)V

    return-void
.end method

.method static synthetic n4(Latakplugin/gotennaproag/IQ1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/IQ1;->z4()V

    return-void
.end method

.method static synthetic o4(Latakplugin/gotennaproag/IQ1;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/IQ1;->Z4(I)V

    return-void
.end method

.method static synthetic p4(Latakplugin/gotennaproag/IQ1;Latakplugin/gotennaproag/DY0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/IQ1;->Y4(Latakplugin/gotennaproag/DY0;)V

    return-void
.end method

.method static synthetic q4(Latakplugin/gotennaproag/IQ1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/IQ1;->A4()V

    return-void
.end method

.method static synthetic s4(Latakplugin/gotennaproag/IQ1;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/IQ1;->a5(D)V

    return-void
.end method

.method static synthetic t4(Latakplugin/gotennaproag/IQ1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/IQ1;->B4()V

    return-void
.end method

.method static synthetic u4(Latakplugin/gotennaproag/IQ1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/IQ1;->b5(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v4(Latakplugin/gotennaproag/IQ1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/IQ1;->C4()V

    return-void
.end method

.method static synthetic w4(Latakplugin/gotennaproag/IQ1;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/IQ1;->c5(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method private x4()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private y4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private z4()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public N1()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R1()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T1()D
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public W1()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z1()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a2()Latakplugin/gotennaproag/DY0;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/DY0;->a(I)Latakplugin/gotennaproag/DY0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/DY0;->e:Latakplugin/gotennaproag/DY0;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/DY0;->c:Latakplugin/gotennaproag/DY0;

    return-object v0
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

    sget-object p2, Latakplugin/gotennaproag/IQ1$a;->a:[I

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
    sget-object p1, Latakplugin/gotennaproag/IQ1;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_1

    const-class p2, Latakplugin/gotennaproag/IQ1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latakplugin/gotennaproag/IQ1;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/ph0$c;

    sget-object p3, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/ph0$c;-><init>(Latakplugin/gotennaproag/ph0;)V

    sput-object p1, Latakplugin/gotennaproag/IQ1;->PARSER:Latakplugin/gotennaproag/Z51;

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
    sget-object p1, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    return-object p1

    :pswitch_4
    const-string p1, "kind_"

    const-string p2, "kindCase_"

    const-class p3, Latakplugin/gotennaproag/nC1;

    const-class v0, Latakplugin/gotennaproag/vG0;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p3, Latakplugin/gotennaproag/IQ1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/IQ1;

    invoke-static {p3, p2, p1}, Latakplugin/gotennaproag/ph0;->F3(Latakplugin/gotennaproag/MQ0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Latakplugin/gotennaproag/IQ1$b;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/IQ1$b;-><init>(Latakplugin/gotennaproag/IQ1$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Latakplugin/gotennaproag/IQ1;

    invoke-direct {p1}, Latakplugin/gotennaproag/IQ1;-><init>()V

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

.method public j2()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public k1()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m1()Latakplugin/gotennaproag/vG0;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/vG0;

    return-object v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vG0;->q4()Latakplugin/gotennaproag/vG0;

    move-result-object v0

    return-object v0
.end method

.method public o1()Latakplugin/gotennaproag/oj;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Latakplugin/gotennaproag/oj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public r1()Latakplugin/gotennaproag/nC1;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/IQ1;->kind_:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/nC1;

    return-object v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/nC1;->g4()Latakplugin/gotennaproag/nC1;

    move-result-object v0

    return-object v0
.end method

.method public s1()Latakplugin/gotennaproag/IQ1$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    invoke-static {v0}, Latakplugin/gotennaproag/IQ1$c;->a(I)Latakplugin/gotennaproag/IQ1$c;

    move-result-object v0

    return-object v0
.end method

.method public v1()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/IQ1;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
