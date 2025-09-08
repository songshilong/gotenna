.class public final Latakplugin/gotennaproag/mm1;
.super Latakplugin/gotennaproag/ph0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/nm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/mm1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0<",
        "Latakplugin/gotennaproag/mm1;",
        "Latakplugin/gotennaproag/mm1$b;",
        ">;",
        "Latakplugin/gotennaproag/nm1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

.field public static final HASH_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Latakplugin/gotennaproag/Z51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/mm1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hashType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/mm1;

    invoke-direct {v0}, Latakplugin/gotennaproag/mm1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    const-class v1, Latakplugin/gotennaproag/mm1;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/ph0;->b4(Ljava/lang/Class;Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;-><init>()V

    return-void
.end method

.method private A4(Latakplugin/gotennaproag/rl0;)V
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

    iput p1, p0, Latakplugin/gotennaproag/mm1;->hashType_:I

    return-void
.end method

.method private B4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/mm1;->hashType_:I

    return-void
.end method

.method static synthetic e4()Latakplugin/gotennaproag/mm1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    return-object v0
.end method

.method static synthetic f4(Latakplugin/gotennaproag/mm1;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mm1;->B4(I)V

    return-void
.end method

.method static synthetic g4(Latakplugin/gotennaproag/mm1;Latakplugin/gotennaproag/rl0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mm1;->A4(Latakplugin/gotennaproag/rl0;)V

    return-void
.end method

.method static synthetic h4(Latakplugin/gotennaproag/mm1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/mm1;->i4()V

    return-void
.end method

.method private i4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/mm1;->hashType_:I

    return-void
.end method

.method public static j4()Latakplugin/gotennaproag/mm1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    return-object v0
.end method

.method public static k4()Latakplugin/gotennaproag/mm1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->F2()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mm1$b;

    return-object v0
.end method

.method public static l4(Latakplugin/gotennaproag/mm1;)Latakplugin/gotennaproag/mm1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ph0;->X2(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mm1$b;

    return-object p0
.end method

.method public static m4(Ljava/io/InputStream;)Latakplugin/gotennaproag/mm1;
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

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->J3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mm1;

    return-object p0
.end method

.method public static n4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/mm1;
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

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->K3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mm1;

    return-object p0
.end method

.method public static o4(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/mm1;
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

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->L3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mm1;

    return-object p0
.end method

.method public static p4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/mm1;
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

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->M3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mm1;

    return-object p0
.end method

.method public static q4(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/mm1;
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

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->N3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mm1;

    return-object p0
.end method

.method public static s4(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/mm1;
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

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->O3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mm1;

    return-object p0
.end method

.method public static t4(Ljava/io/InputStream;)Latakplugin/gotennaproag/mm1;
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

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->P3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mm1;

    return-object p0
.end method

.method public static u4(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/mm1;
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

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->Q3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mm1;

    return-object p0
.end method

.method public static v4(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/mm1;
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

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->R3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mm1;

    return-object p0
.end method

.method public static w4(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/mm1;
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

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->S3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mm1;

    return-object p0
.end method

.method public static x4([B)Latakplugin/gotennaproag/mm1;
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

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->T3(Latakplugin/gotennaproag/ph0;[B)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mm1;

    return-object p0
.end method

.method public static y4([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/mm1;
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

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->U3(Latakplugin/gotennaproag/ph0;[BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mm1;

    return-object p0
.end method

.method public static z4()Latakplugin/gotennaproag/Z51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/mm1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->getParserForType()Latakplugin/gotennaproag/Z51;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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

    sget-object p2, Latakplugin/gotennaproag/mm1$a;->a:[I

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
    sget-object p1, Latakplugin/gotennaproag/mm1;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_1

    const-class p2, Latakplugin/gotennaproag/mm1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latakplugin/gotennaproag/mm1;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/ph0$c;

    sget-object p3, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/ph0$c;-><init>(Latakplugin/gotennaproag/ph0;)V

    sput-object p1, Latakplugin/gotennaproag/mm1;->PARSER:Latakplugin/gotennaproag/Z51;

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
    sget-object p1, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    return-object p1

    :pswitch_4
    const-string p1, "hashType_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    sget-object p3, Latakplugin/gotennaproag/mm1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/mm1;

    invoke-static {p3, p2, p1}, Latakplugin/gotennaproag/ph0;->F3(Latakplugin/gotennaproag/MQ0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Latakplugin/gotennaproag/mm1$b;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/mm1$b;-><init>(Latakplugin/gotennaproag/mm1$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Latakplugin/gotennaproag/mm1;

    invoke-direct {p1}, Latakplugin/gotennaproag/mm1;-><init>()V

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

.method public j0()Latakplugin/gotennaproag/rl0;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mm1;->hashType_:I

    invoke-static {v0}, Latakplugin/gotennaproag/rl0;->a(I)Latakplugin/gotennaproag/rl0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/rl0;->w:Latakplugin/gotennaproag/rl0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/MQ0$a;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0;->E3()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method public q0()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mm1;->hashType_:I

    return v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/MQ0$a;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0;->d4()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method
