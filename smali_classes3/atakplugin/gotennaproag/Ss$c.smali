.class final Latakplugin/gotennaproag/Ss$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ss;->s(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Byte;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(B)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic e:Z


# direct methods
.method constructor <init>(ZLjava/lang/StringBuilder;Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Ss$c;->a:Z

    iput-object p2, p0, Latakplugin/gotennaproag/Ss$c;->c:Ljava/lang/StringBuilder;

    iput-boolean p3, p0, Latakplugin/gotennaproag/Ss$c;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Latakplugin/gotennaproag/Ss$c;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Ss$c;->c:Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Ss$c;->c:Ljava/lang/StringBuilder;

    const-string v0, "%20"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/Ss;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ss$c;->e:Z

    if-nez v0, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/Ss;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Ss$c;->c:Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/Ss;->d(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ss$c;->c:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ss$c;->a(B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
