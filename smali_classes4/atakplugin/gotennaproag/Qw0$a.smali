.class public Latakplugin/gotennaproag/Qw0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Qw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Qw0$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Latakplugin/gotennaproag/Qw0$a;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qw0$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Latakplugin/gotennaproag/Qw0$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Qw0$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "token cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Latakplugin/gotennaproag/Qw0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Qw0;

    iget-object v1, p0, Latakplugin/gotennaproag/Qw0$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Qw0;-><init>(Ljava/util/List;)V

    return-object v0
.end method
