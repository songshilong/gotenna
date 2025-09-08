.class Latakplugin/gotennaproag/gH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/US;


# instance fields
.field private final a:Latakplugin/gotennaproag/SA0;

.field private final b:Latakplugin/gotennaproag/Wo1;

.field private final c:I

.field private final d:Latakplugin/gotennaproag/Xp;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Long;

.field private final g:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/SA0;Latakplugin/gotennaproag/Wo1;ILatakplugin/gotennaproag/Xp;Ljava/util/Set;Ljava/lang/Long;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/SA0;",
            "Latakplugin/gotennaproag/Wo1;",
            "I",
            "Latakplugin/gotennaproag/Xp;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gH;->a:Latakplugin/gotennaproag/SA0;

    iput-object p2, p0, Latakplugin/gotennaproag/gH;->b:Latakplugin/gotennaproag/Wo1;

    iput p3, p0, Latakplugin/gotennaproag/gH;->c:I

    iput-object p4, p0, Latakplugin/gotennaproag/gH;->d:Latakplugin/gotennaproag/Xp;

    iput-object p5, p0, Latakplugin/gotennaproag/gH;->e:Ljava/util/Set;

    iput-object p6, p0, Latakplugin/gotennaproag/gH;->f:Ljava/lang/Long;

    iput-boolean p7, p0, Latakplugin/gotennaproag/gH;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gH;->b:Latakplugin/gotennaproag/Wo1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Wo1;->a()Z

    move-result v0

    return v0
.end method

.method public b()Latakplugin/gotennaproag/TS;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/WS;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/gH;->b:Latakplugin/gotennaproag/Wo1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Wo1;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    new-instance v0, Latakplugin/gotennaproag/eH;

    new-instance v9, Latakplugin/gotennaproag/fH;

    iget-object v3, p0, Latakplugin/gotennaproag/gH;->a:Latakplugin/gotennaproag/SA0;

    iget v4, p0, Latakplugin/gotennaproag/gH;->c:I

    iget-object v5, p0, Latakplugin/gotennaproag/gH;->d:Latakplugin/gotennaproag/Xp;

    iget-object v6, p0, Latakplugin/gotennaproag/gH;->e:Ljava/util/Set;

    iget-object v7, p0, Latakplugin/gotennaproag/gH;->f:Ljava/lang/Long;

    iget-boolean v8, p0, Latakplugin/gotennaproag/gH;->g:Z

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/fH;-><init>(Ljavax/net/ssl/SSLSocketFactory;Latakplugin/gotennaproag/SA0;ILatakplugin/gotennaproag/Xp;Ljava/util/Set;Ljava/lang/Long;Z)V

    invoke-direct {v0, v9}, Latakplugin/gotennaproag/eH;-><init>(Latakplugin/gotennaproag/VS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/WS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
