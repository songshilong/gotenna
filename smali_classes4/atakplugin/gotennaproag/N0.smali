.class public abstract Latakplugin/gotennaproag/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Fr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/N0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Fr<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "open"


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Latakplugin/gotennaproag/N0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Latakplugin/gotennaproag/N0$b;->a:Latakplugin/gotennaproag/N0$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latakplugin/gotennaproag/N0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latakplugin/gotennaproag/N0;->b:Ljava/beans/PropertyChangeSupport;

    return-void
.end method

.method protected static e(Latakplugin/gotennaproag/N0$b;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/N0$b;->c:Latakplugin/gotennaproag/N0$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public c(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/N0;->b:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/N0$b;->a:Latakplugin/gotennaproag/N0$b;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/N0;->d(Latakplugin/gotennaproag/N0$b;)V

    return-void
.end method

.method protected d(Latakplugin/gotennaproag/N0$b;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/N0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Latakplugin/gotennaproag/N0$b;->a()Latakplugin/gotennaproag/N0$b;

    move-result-object v1

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/cG0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/N0;->b:Ljava/beans/PropertyChangeSupport;

    invoke-static {p1}, Latakplugin/gotennaproag/N0;->e(Latakplugin/gotennaproag/N0$b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Latakplugin/gotennaproag/N0;->e(Latakplugin/gotennaproag/N0$b;)Z

    move-result p1

    const-string v2, "open"

    invoke-virtual {v0, v2, v1, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public f(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/N0;->b:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/N0;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/N0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/N0$b;

    invoke-static {v0}, Latakplugin/gotennaproag/N0;->e(Latakplugin/gotennaproag/N0$b;)Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/N0$b;->c:Latakplugin/gotennaproag/N0$b;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/N0;->d(Latakplugin/gotennaproag/N0$b;)V

    return-void
.end method
