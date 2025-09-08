.class public final Latakplugin/gotennaproag/mn;
.super Latakplugin/gotennaproag/WF1;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/mn$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Latakplugin/gotennaproag/mn$a;

.field private c:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/mn$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/WF1;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/mn;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Latakplugin/gotennaproag/mn;->b:Latakplugin/gotennaproag/mn$a;

    return-void
.end method

.method private d(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/mn;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mn;->b:Latakplugin/gotennaproag/mn$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/mn$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Latakplugin/gotennaproag/mn;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mn;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mn;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/mn;->c:Z

    return-void
.end method
