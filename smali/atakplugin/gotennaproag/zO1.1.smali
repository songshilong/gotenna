.class public final synthetic Latakplugin/gotennaproag/zO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:Landroid/content/UriMatcher;


# direct methods
.method public synthetic constructor <init>(Landroid/content/UriMatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/zO1;->a:Landroid/content/UriMatcher;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zO1;->a:Landroid/content/UriMatcher;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/core/content/UriMatcherCompat;->a(Landroid/content/UriMatcher;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
