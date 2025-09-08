.class final Latakplugin/gotennaproag/dk1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/dk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Latakplugin/gotennaproag/dk1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/dk1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/dk1$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/dk1$a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Latakplugin/gotennaproag/dk1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/dk1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/dk1$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Latakplugin/gotennaproag/dk1$a;->b:Latakplugin/gotennaproag/dk1$a;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dk1$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Latakplugin/gotennaproag/dk1$a;->b:Latakplugin/gotennaproag/dk1$a;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Latakplugin/gotennaproag/dk1$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method c(Ljava/lang/Object;)Latakplugin/gotennaproag/dk1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Latakplugin/gotennaproag/dk1$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/dk1$a;

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/dk1$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/dk1$a;)V

    return-object v0
.end method

.method d()Latakplugin/gotennaproag/dk1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/dk1$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dk1$a;->b:Latakplugin/gotennaproag/dk1$a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/dk1$a;

    iget-object v1, p0, Latakplugin/gotennaproag/dk1$a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/dk1$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Latakplugin/gotennaproag/dk1$a;->b:Latakplugin/gotennaproag/dk1$a;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Latakplugin/gotennaproag/dk1$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/dk1$a;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/dk1$a;

    move-result-object v0

    iget-object v1, v1, Latakplugin/gotennaproag/dk1$a;->b:Latakplugin/gotennaproag/dk1$a;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method e()Latakplugin/gotennaproag/dk1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/dk1$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dk1$a;->b:Latakplugin/gotennaproag/dk1$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Latakplugin/gotennaproag/dk1$a;->d()Latakplugin/gotennaproag/dk1$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Latakplugin/gotennaproag/dk1$a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v1, Latakplugin/gotennaproag/dk1$a;->b:Latakplugin/gotennaproag/dk1$a;

    if-eqz v2, :cond_0

    const-string v2, " <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, v1, Latakplugin/gotennaproag/dk1$a;->b:Latakplugin/gotennaproag/dk1$a;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
