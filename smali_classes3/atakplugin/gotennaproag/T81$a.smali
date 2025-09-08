.class final Latakplugin/gotennaproag/T81$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/T81;-><init>(Latakplugin/gotennaproag/s11$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/Il0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaticContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticContent.kt\nio/ktor/server/http/content/PreCompressedResponse$headers$2\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,321:1\n24#2:322\n*S KotlinDebug\n*F\n+ 1 StaticContent.kt\nio/ktor/server/http/content/PreCompressedResponse$headers$2\n*L\n208#1:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/Il0;",
        "a",
        "()Latakplugin/gotennaproag/Il0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/T81;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/T81;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/T81$a;->a:Latakplugin/gotennaproag/T81;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/Il0;
    .locals 8
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/T81$a;->a:Latakplugin/gotennaproag/T81;

    invoke-virtual {v0}, Latakplugin/gotennaproag/T81;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Il0;->a:Latakplugin/gotennaproag/Il0$a;

    iget-object v0, p0, Latakplugin/gotennaproag/T81$a;->a:Latakplugin/gotennaproag/T81;

    new-instance v7, Latakplugin/gotennaproag/Ll0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v7, v3, v1, v2}, Latakplugin/gotennaproag/Ll0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/T81;->k()Latakplugin/gotennaproag/s11$d;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/s11;->c()Latakplugin/gotennaproag/Il0;

    move-result-object v2

    sget-object v4, Latakplugin/gotennaproag/T81$a$a;->a:Latakplugin/gotennaproag/T81$a$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/fC1;->e(Latakplugin/gotennaproag/cC1;Latakplugin/gotennaproag/bC1;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object v1, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fp0;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/T81;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Latakplugin/gotennaproag/dC1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Latakplugin/gotennaproag/Ll0;->p()Latakplugin/gotennaproag/Il0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/T81$a;->a:Latakplugin/gotennaproag/T81;

    invoke-virtual {v0}, Latakplugin/gotennaproag/T81;->k()Latakplugin/gotennaproag/s11$d;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/s11;->c()Latakplugin/gotennaproag/Il0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/T81$a;->a()Latakplugin/gotennaproag/Il0;

    move-result-object v0

    return-object v0
.end method
