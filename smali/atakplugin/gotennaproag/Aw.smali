.class public final Latakplugin/gotennaproag/Aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Latakplugin/gotennaproag/Bw;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Latakplugin/gotennaproag/Bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Aw$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Aw$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Aw;->d:Latakplugin/gotennaproag/Bw;

    return-void
.end method

.method private constructor <init>(ZZLatakplugin/gotennaproag/Bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/Aw;->a:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/Aw;->b:Z

    iput-object p3, p0, Latakplugin/gotennaproag/Aw;->c:Latakplugin/gotennaproag/Bw;

    return-void
.end method

.method public static b()Latakplugin/gotennaproag/Aw;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Aw;

    const/4 v1, 0x0

    sget-object v2, Latakplugin/gotennaproag/Aw;->d:Latakplugin/gotennaproag/Bw;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/Aw;-><init>(ZZLatakplugin/gotennaproag/Bw;)V

    return-object v0
.end method

.method public static f()Latakplugin/gotennaproag/Aw;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/Aw;->b()Latakplugin/gotennaproag/Aw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Aw;->h(Z)Latakplugin/gotennaproag/Aw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Bw;)Latakplugin/gotennaproag/Aw;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Aw;->c:Latakplugin/gotennaproag/Bw;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/Aw;

    iget-boolean v2, p0, Latakplugin/gotennaproag/Aw;->a:Z

    iget-boolean v3, p0, Latakplugin/gotennaproag/Aw;->b:Z

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Bw;->b(Latakplugin/gotennaproag/Bw;)Latakplugin/gotennaproag/Bw;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Latakplugin/gotennaproag/Aw;-><init>(ZZLatakplugin/gotennaproag/Bw;)V

    return-object v1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "null resolver passed to appendResolver"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Aw;->b:Z

    return v0
.end method

.method public d()Latakplugin/gotennaproag/Bw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Aw;->c:Latakplugin/gotennaproag/Bw;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Aw;->a:Z

    return v0
.end method

.method public g(Z)Latakplugin/gotennaproag/Aw;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Aw;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Aw;->a:Z

    iget-object v2, p0, Latakplugin/gotennaproag/Aw;->c:Latakplugin/gotennaproag/Bw;

    invoke-direct {v0, v1, p1, v2}, Latakplugin/gotennaproag/Aw;-><init>(ZZLatakplugin/gotennaproag/Bw;)V

    return-object v0
.end method

.method public h(Z)Latakplugin/gotennaproag/Aw;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Aw;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Aw;->b:Z

    iget-object v2, p0, Latakplugin/gotennaproag/Aw;->c:Latakplugin/gotennaproag/Bw;

    invoke-direct {v0, p1, v1, v2}, Latakplugin/gotennaproag/Aw;-><init>(ZZLatakplugin/gotennaproag/Bw;)V

    return-object v0
.end method
