.class public Latakplugin/gotennaproag/ZS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/net/URL;

.field private c:Latakplugin/gotennaproag/bq0$a;

.field d:Latakplugin/gotennaproag/XS;

.field e:Latakplugin/gotennaproag/dT;

.field f:Latakplugin/gotennaproag/TS;

.field private g:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/YS;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Latakplugin/gotennaproag/YS;->a:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/ZS;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Latakplugin/gotennaproag/YS;->b:Ljava/net/URL;

    iput-object v0, p0, Latakplugin/gotennaproag/ZS;->b:Ljava/net/URL;

    .line 4
    iget-object v0, p1, Latakplugin/gotennaproag/YS;->g:Latakplugin/gotennaproag/dT;

    iput-object v0, p0, Latakplugin/gotennaproag/ZS;->e:Latakplugin/gotennaproag/dT;

    .line 5
    iget-object v0, p1, Latakplugin/gotennaproag/YS;->d:[B

    iput-object v0, p0, Latakplugin/gotennaproag/ZS;->g:[B

    .line 6
    iget-object v0, p1, Latakplugin/gotennaproag/YS;->e:Latakplugin/gotennaproag/XS;

    iput-object v0, p0, Latakplugin/gotennaproag/ZS;->d:Latakplugin/gotennaproag/XS;

    .line 7
    iget-object v0, p1, Latakplugin/gotennaproag/YS;->c:Latakplugin/gotennaproag/bq0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bq0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/bq0$a;

    iput-object v0, p0, Latakplugin/gotennaproag/ZS;->c:Latakplugin/gotennaproag/bq0$a;

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/YS;->a()Latakplugin/gotennaproag/TS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ZS;->f:Latakplugin/gotennaproag/TS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZS;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/ZS;->b:Ljava/net/URL;

    .line 10
    new-instance p1, Latakplugin/gotennaproag/bq0$a;

    invoke-direct {p1}, Latakplugin/gotennaproag/bq0$a;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZS;->c:Latakplugin/gotennaproag/bq0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/ZS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZS;->c:Latakplugin/gotennaproag/bq0$a;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/bq0$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Latakplugin/gotennaproag/YS;
    .locals 9

    new-instance v8, Latakplugin/gotennaproag/YS;

    iget-object v1, p0, Latakplugin/gotennaproag/ZS;->a:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/ZS;->b:Ljava/net/URL;

    iget-object v3, p0, Latakplugin/gotennaproag/ZS;->g:[B

    iget-object v4, p0, Latakplugin/gotennaproag/ZS;->d:Latakplugin/gotennaproag/XS;

    iget-object v5, p0, Latakplugin/gotennaproag/ZS;->e:Latakplugin/gotennaproag/dT;

    iget-object v6, p0, Latakplugin/gotennaproag/ZS;->c:Latakplugin/gotennaproag/bq0$a;

    iget-object v7, p0, Latakplugin/gotennaproag/ZS;->f:Latakplugin/gotennaproag/TS;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/YS;-><init>(Ljava/lang/String;Ljava/net/URL;[BLatakplugin/gotennaproag/XS;Latakplugin/gotennaproag/dT;Latakplugin/gotennaproag/bq0$a;Latakplugin/gotennaproag/TS;)V

    return-object v8
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/ZS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZS;->c:Latakplugin/gotennaproag/bq0$a;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/bq0$a;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Latakplugin/gotennaproag/TS;)Latakplugin/gotennaproag/ZS;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ZS;->f:Latakplugin/gotennaproag/TS;

    return-object p0
.end method

.method public e(Latakplugin/gotennaproag/dT;)Latakplugin/gotennaproag/ZS;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ZS;->e:Latakplugin/gotennaproag/dT;

    return-object p0
.end method

.method public f([B)Latakplugin/gotennaproag/ZS;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ZS;->g:[B

    return-object p0
.end method

.method public g(Latakplugin/gotennaproag/XS;)Latakplugin/gotennaproag/ZS;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ZS;->d:Latakplugin/gotennaproag/XS;

    return-object p0
.end method

.method public h(Ljava/net/URL;)Latakplugin/gotennaproag/ZS;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ZS;->b:Ljava/net/URL;

    return-object p0
.end method
