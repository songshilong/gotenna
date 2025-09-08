.class public Latakplugin/gotennaproag/Ck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Ak;

.field private final b:Latakplugin/gotennaproag/z0;

.field private c:Latakplugin/gotennaproag/XC;

.field private d:Latakplugin/gotennaproag/Bk$a;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ak;Latakplugin/gotennaproag/wg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ck;->a:Latakplugin/gotennaproag/Ak;

    .line 2
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/i0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Ck;->b:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Ak;[Latakplugin/gotennaproag/wg;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ck;->a:Latakplugin/gotennaproag/Ak;

    .line 4
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Ck;->b:Latakplugin/gotennaproag/z0;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Bk;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/Bk;

    iget-object v1, p0, Latakplugin/gotennaproag/Ck;->a:Latakplugin/gotennaproag/Ak;

    iget-object v2, p0, Latakplugin/gotennaproag/Ck;->b:Latakplugin/gotennaproag/z0;

    iget-object v3, p0, Latakplugin/gotennaproag/Ck;->c:Latakplugin/gotennaproag/XC;

    iget-object v4, p0, Latakplugin/gotennaproag/Ck;->d:Latakplugin/gotennaproag/Bk$a;

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/Bk;-><init>(Latakplugin/gotennaproag/Ak;Latakplugin/gotennaproag/z0;Latakplugin/gotennaproag/XC;Latakplugin/gotennaproag/Bk$a;)V

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/xk;)Latakplugin/gotennaproag/Ck;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Bk$a;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Bk$a;-><init>(Latakplugin/gotennaproag/xk;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ck;->d:Latakplugin/gotennaproag/Bk$a;

    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/Y61;)Latakplugin/gotennaproag/Ck;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Bk$a;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Bk$a;-><init>(Latakplugin/gotennaproag/Y61;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ck;->d:Latakplugin/gotennaproag/Bk$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Latakplugin/gotennaproag/Ck;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/XC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ck;->c:Latakplugin/gotennaproag/XC;

    return-object p0
.end method
