.class final Latakplugin/gotennaproag/nx0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/nx0;-><init>(Ljava/io/File;Ljava/lang/String;Latakplugin/gotennaproag/yy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/jar/JarFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/jar/JarFile;",
        "a",
        "()Ljava/util/jar/JarFile;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/nx0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/nx0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nx0$b;->a:Latakplugin/gotennaproag/nx0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/jar/JarFile;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/util/jar/JarFile;

    iget-object v1, p0, Latakplugin/gotennaproag/nx0$b;->a:Latakplugin/gotennaproag/nx0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nx0;->n()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nx0$b;->a()Ljava/util/jar/JarFile;

    move-result-object v0

    return-object v0
.end method
