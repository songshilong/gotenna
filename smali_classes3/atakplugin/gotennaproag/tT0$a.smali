.class final Latakplugin/gotennaproag/tT0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/tT0;-><init>(Ljava/util/List;Ljava/lang/String;Latakplugin/gotennaproag/yy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/kj;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,172:1\n12#2,11:173\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1\n*L\n73#1:173,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/kj;",
        "a",
        "()Latakplugin/gotennaproag/kj;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,172:1\n12#2,11:173\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1\n*L\n73#1:173,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/tT0$a;->a:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/kj;
    .locals 7
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v1, p0, Latakplugin/gotennaproag/tT0$a;->a:[B

    new-instance v6, Latakplugin/gotennaproag/Zi;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v6, v0, v2, v0}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    :try_start_0
    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/B11;->o(Latakplugin/gotennaproag/t11;[BIIILjava/lang/Object;)V

    invoke-virtual {v6}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Latakplugin/gotennaproag/t11;->B()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/tT0$a;->a()Latakplugin/gotennaproag/kj;

    move-result-object v0

    return-object v0
.end method
