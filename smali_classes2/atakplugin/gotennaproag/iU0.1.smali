.class public Latakplugin/gotennaproag/iU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/iU0$a;,
        Latakplugin/gotennaproag/iU0$b;
    }
.end annotation


# static fields
.field private static final c:I = 0xa

.field private static final d:I = 0x14

.field private static final e:Landroid/text/style/BulletSpan;


# instance fields
.field a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/style/BulletSpan;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/iU0;->e:Landroid/text/style/BulletSpan;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/iU0;->a:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/iU0;->b:Ljava/util/Stack;

    return-void
.end method

.method private static varargs a(Landroid/text/Editable;Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "kind",
            "replaces"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/iU0;->b(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    array-length p1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-interface {p0, v3, v1, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "kind"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static c(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "mark"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "opening",
            "tag",
            "output",
            "xmlReader"
        }
    .end annotation

    const-string p4, "ul"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/iU0;->a:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/iU0;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const-string v0, "ol"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/iU0;->a:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Latakplugin/gotennaproag/iU0;->b:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/iU0;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object p1, p0, Latakplugin/gotennaproag/iU0;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v1, "li"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "\n"

    const/16 v1, 0xa

    if-eqz p1, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_4

    invoke-interface {p3, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/iU0;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    new-instance p1, Latakplugin/gotennaproag/iU0$a;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iU0$a;-><init>(Latakplugin/gotennaproag/hU0;)V

    invoke-static {p3, p1}, Latakplugin/gotennaproag/iU0;->c(Landroid/text/Editable;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Latakplugin/gotennaproag/iU0;->b:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    iget-object p1, p0, Latakplugin/gotennaproag/iU0;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Latakplugin/gotennaproag/iU0$b;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iU0$b;-><init>(Latakplugin/gotennaproag/jU0;)V

    invoke-static {p3, p1}, Latakplugin/gotennaproag/iU0;->c(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Latakplugin/gotennaproag/iU0;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p4, 0x2

    if-eqz p1, :cond_9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_7

    invoke-interface {p3, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_7
    iget-object p1, p0, Latakplugin/gotennaproag/iU0;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p1, v2, :cond_8

    sget-object p1, Latakplugin/gotennaproag/iU0;->e:Landroid/text/style/BulletSpan;

    invoke-virtual {p1, v2}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Latakplugin/gotennaproag/iU0;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p1, p4, :cond_8

    iget-object p1, p0, Latakplugin/gotennaproag/iU0;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, p4

    mul-int/lit8 p1, p1, 0x14

    sub-int/2addr v1, p1

    :cond_8
    new-instance p1, Landroid/text/style/BulletSpan;

    invoke-direct {p1, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    new-instance p2, Landroid/text/style/LeadingMarginSpan$Standard;

    iget-object p4, p0, Latakplugin/gotennaproag/iU0;->a:Ljava/util/Stack;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    sub-int/2addr p4, v2

    mul-int/lit8 p4, p4, 0x14

    invoke-direct {p2, p4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Latakplugin/gotennaproag/iU0$b;

    invoke-static {p3, p2, p1}, Latakplugin/gotennaproag/iU0;->a(Landroid/text/Editable;Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Latakplugin/gotennaproag/iU0;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_a

    invoke-interface {p3, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_a
    iget-object p1, p0, Latakplugin/gotennaproag/iU0;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x14

    iget-object p2, p0, Latakplugin/gotennaproag/iU0;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-le p2, p4, :cond_b

    iget-object p2, p0, Latakplugin/gotennaproag/iU0;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p4

    mul-int/lit8 p2, p2, 0x14

    sub-int/2addr p1, p2

    :cond_b
    new-instance p2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {p2, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Latakplugin/gotennaproag/iU0$a;

    invoke-static {p3, p2, p1}, Latakplugin/gotennaproag/iU0;->a(Landroid/text/Editable;Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_c
    :goto_0
    return-void
.end method
