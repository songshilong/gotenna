.class final Latakplugin/gotennaproag/Iu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Iu$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Mm<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Latakplugin/gotennaproag/ok1<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Iu$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Iu$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Latakplugin/gotennaproag/Lm;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Iu$c;->c(Latakplugin/gotennaproag/Lm;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Lm;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Lm<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Latakplugin/gotennaproag/ok1<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Iu$b;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Iu$b;-><init>(Latakplugin/gotennaproag/Lm;)V

    new-instance v1, Latakplugin/gotennaproag/Iu$c$a;

    invoke-direct {v1, p0, v0}, Latakplugin/gotennaproag/Iu$c$a;-><init>(Latakplugin/gotennaproag/Iu$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Lm;->u3(Latakplugin/gotennaproag/Vm;)V

    return-object v0
.end method
