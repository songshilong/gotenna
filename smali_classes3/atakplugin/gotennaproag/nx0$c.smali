.class final Latakplugin/gotennaproag/nx0$c;
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
        "Ljava/util/jar/JarEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/util/jar/JarEntry;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/jar/JarEntry;"
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

    iput-object p1, p0, Latakplugin/gotennaproag/nx0$c;->a:Latakplugin/gotennaproag/nx0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/jar/JarEntry;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/nx0$c;->a:Latakplugin/gotennaproag/nx0;

    invoke-static {v0}, Latakplugin/gotennaproag/nx0;->j(Latakplugin/gotennaproag/nx0;)Ljava/util/jar/JarFile;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/nx0$c;->a:Latakplugin/gotennaproag/nx0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nx0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nx0$c;->a()Ljava/util/jar/JarEntry;

    move-result-object v0

    return-object v0
.end method
