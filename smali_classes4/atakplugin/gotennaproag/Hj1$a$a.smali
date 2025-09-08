.class public final Latakplugin/gotennaproag/Hj1$a$a;
.super Latakplugin/gotennaproag/Hj1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Hj1$a;->h(Ljava/io/File;Latakplugin/gotennaproag/bQ0;)Latakplugin/gotennaproag/Hj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBody.kt\nokhttp3/RequestBody$Companion$asRequestBody$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "atakplugin/gotennaproag/Hj1$a$a",
        "Latakplugin/gotennaproag/Hj1;",
        "Latakplugin/gotennaproag/bQ0;",
        "b",
        "",
        "a",
        "Latakplugin/gotennaproag/Oh;",
        "sink",
        "",
        "r",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Latakplugin/gotennaproag/bQ0;


# direct methods
.method constructor <init>(Ljava/io/File;Latakplugin/gotennaproag/bQ0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Hj1$a$a;->b:Ljava/io/File;

    iput-object p2, p0, Latakplugin/gotennaproag/Hj1$a$a;->c:Latakplugin/gotennaproag/bQ0;

    invoke-direct {p0}, Latakplugin/gotennaproag/Hj1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Hj1$a$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Latakplugin/gotennaproag/bQ0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hj1$a$a;->c:Latakplugin/gotennaproag/bQ0;

    return-object v0
.end method

.method public r(Latakplugin/gotennaproag/Oh;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Oh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Hj1$a$a;->b:Ljava/io/File;

    invoke-static {v0}, Latakplugin/gotennaproag/OZ0;->l(Ljava/io/File;)Latakplugin/gotennaproag/Vy1;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Oh;->B2(Latakplugin/gotennaproag/Vy1;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
