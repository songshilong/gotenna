.class Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/GrammaticalInflectionManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getApplicationGrammaticalGender(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;->getGrammaticalInflectionManager(Landroid/content/Context;)Landroid/app/GrammaticalInflectionManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/GrammaticalInflectionManager;->getApplicationGrammaticalGender()I

    move-result p0

    return p0
.end method

.method private static getGrammaticalInflectionManager(Landroid/content/Context;)Landroid/app/GrammaticalInflectionManager;
    .locals 1

    const-class v0, Landroid/app/GrammaticalInflectionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/GrammaticalInflectionManager;

    return-object p0
.end method

.method static setRequestedApplicationGrammaticalGender(Landroid/content/Context;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;->getGrammaticalInflectionManager(Landroid/content/Context;)Landroid/app/GrammaticalInflectionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/GrammaticalInflectionManager;->setRequestedApplicationGrammaticalGender(I)V

    return-void
.end method
