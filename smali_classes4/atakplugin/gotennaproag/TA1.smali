.class public abstract Latakplugin/gotennaproag/TA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/TA1$e;,
        Latakplugin/gotennaproag/TA1$c;,
        Latakplugin/gotennaproag/TA1$d;,
        Latakplugin/gotennaproag/TA1$a;,
        Latakplugin/gotennaproag/TA1$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/TA1;

.field private static final b:Latakplugin/gotennaproag/TA1;

.field private static final c:Latakplugin/gotennaproag/TA1;

.field private static final d:Latakplugin/gotennaproag/TA1;

.field private static final e:Latakplugin/gotennaproag/TA1;

.field private static final f:Latakplugin/gotennaproag/TA1;

.field private static final g:Latakplugin/gotennaproag/TA1;

.field private static final h:Latakplugin/gotennaproag/TA1;

.field private static final i:Latakplugin/gotennaproag/TA1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/TA1$a;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/TA1$a;-><init>(C)V

    sput-object v0, Latakplugin/gotennaproag/TA1;->a:Latakplugin/gotennaproag/TA1;

    new-instance v0, Latakplugin/gotennaproag/TA1$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/TA1$a;-><init>(C)V

    sput-object v0, Latakplugin/gotennaproag/TA1;->b:Latakplugin/gotennaproag/TA1;

    new-instance v0, Latakplugin/gotennaproag/TA1$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/TA1$a;-><init>(C)V

    sput-object v0, Latakplugin/gotennaproag/TA1;->c:Latakplugin/gotennaproag/TA1;

    new-instance v0, Latakplugin/gotennaproag/TA1$b;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/TA1$b;-><init>([C)V

    sput-object v0, Latakplugin/gotennaproag/TA1;->d:Latakplugin/gotennaproag/TA1;

    new-instance v0, Latakplugin/gotennaproag/TA1$e;

    invoke-direct {v0}, Latakplugin/gotennaproag/TA1$e;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/TA1;->e:Latakplugin/gotennaproag/TA1;

    new-instance v0, Latakplugin/gotennaproag/TA1$a;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/TA1$a;-><init>(C)V

    sput-object v0, Latakplugin/gotennaproag/TA1;->f:Latakplugin/gotennaproag/TA1;

    new-instance v0, Latakplugin/gotennaproag/TA1$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/TA1$a;-><init>(C)V

    sput-object v0, Latakplugin/gotennaproag/TA1;->g:Latakplugin/gotennaproag/TA1;

    new-instance v0, Latakplugin/gotennaproag/TA1$b;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/TA1$b;-><init>([C)V

    sput-object v0, Latakplugin/gotennaproag/TA1;->h:Latakplugin/gotennaproag/TA1;

    new-instance v0, Latakplugin/gotennaproag/TA1$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/TA1$c;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/TA1;->i:Latakplugin/gotennaproag/TA1;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Latakplugin/gotennaproag/TA1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/TA1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/TA1$a;-><init>(C)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Latakplugin/gotennaproag/TA1;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/TB1;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/TA1;->i:Latakplugin/gotennaproag/TA1;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Latakplugin/gotennaproag/TA1$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/TA1$a;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/TA1$b;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/TA1$b;-><init>([C)V

    return-object v0
.end method

.method public static varargs c([C)Latakplugin/gotennaproag/TA1;
    .locals 2

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Latakplugin/gotennaproag/TA1$a;

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/TA1$a;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/TA1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/TA1$b;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Latakplugin/gotennaproag/TA1;->i:Latakplugin/gotennaproag/TA1;

    return-object p0
.end method

.method public static d()Latakplugin/gotennaproag/TA1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/TA1;->a:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method

.method public static e()Latakplugin/gotennaproag/TA1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/TA1;->g:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method

.method public static h()Latakplugin/gotennaproag/TA1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/TA1;->i:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method

.method public static i()Latakplugin/gotennaproag/TA1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/TA1;->h:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method

.method public static j()Latakplugin/gotennaproag/TA1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/TA1;->f:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method

.method public static k()Latakplugin/gotennaproag/TA1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/TA1;->c:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method

.method public static l()Latakplugin/gotennaproag/TA1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/TA1;->d:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Latakplugin/gotennaproag/TA1;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/TB1;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/TA1;->i:Latakplugin/gotennaproag/TA1;

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/TA1$d;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/TA1$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Latakplugin/gotennaproag/TA1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/TA1;->b:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method

.method public static o()Latakplugin/gotennaproag/TA1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/TA1;->e:Latakplugin/gotennaproag/TA1;

    return-object v0
.end method


# virtual methods
.method public f([CI)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Latakplugin/gotennaproag/TA1;->g([CIII)I

    move-result p1

    return p1
.end method

.method public abstract g([CIII)I
.end method
