.class Latakplugin/gotennaproag/SG$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/SG;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Latakplugin/gotennaproag/Qk1;)Latakplugin/gotennaproag/Mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Mm<",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Lm<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Latakplugin/gotennaproag/SG;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/SG;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/SG$a;->c:Latakplugin/gotennaproag/SG;

    iput-object p2, p0, Latakplugin/gotennaproag/SG$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Latakplugin/gotennaproag/SG$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SG$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Latakplugin/gotennaproag/Lm;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/SG$a;->c(Latakplugin/gotennaproag/Lm;)Latakplugin/gotennaproag/Lm;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Lm;)Latakplugin/gotennaproag/Lm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Lm<",
            "Ljava/lang/Object;",
            ">;)",
            "Latakplugin/gotennaproag/Lm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SG$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/SG$b;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/SG$b;-><init>(Ljava/util/concurrent/Executor;Latakplugin/gotennaproag/Lm;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
