.class Lcom/google/android/material/chip/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/b;->G(Lcom/google/android/material/chip/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/b$d;

.field final synthetic b:Lcom/google/android/material/chip/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/b;Lcom/google/android/material/chip/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/b$b;->b:Lcom/google/android/material/chip/b;

    iput-object p2, p0, Lcom/google/android/material/chip/b$b;->a:Lcom/google/android/material/chip/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/chip/b;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/material/chip/b$b;->b:Lcom/google/android/material/chip/b;

    invoke-static {p2}, Lcom/google/android/material/chip/b;->l(Lcom/google/android/material/chip/b;)Latakplugin/gotennaproag/Nq;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Nq;->m()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/b$b;->a:Lcom/google/android/material/chip/b$d;

    iget-object v0, p0, Lcom/google/android/material/chip/b$b;->b:Lcom/google/android/material/chip/b;

    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->o()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/google/android/material/chip/b$d;->a(Lcom/google/android/material/chip/b;I)V

    return-void
.end method
