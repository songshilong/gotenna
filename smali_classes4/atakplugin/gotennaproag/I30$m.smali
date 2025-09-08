.class Latakplugin/gotennaproag/I30$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/I30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/util/Calendar;

.field private b:I

.field final synthetic c:Latakplugin/gotennaproag/I30;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/I30;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/I30$m;->c:Latakplugin/gotennaproag/I30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/I30$m;->a:Ljava/util/Calendar;

    return-void
.end method

.method private b(C)Latakplugin/gotennaproag/I30$l;
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/I30$m;->b:I

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/I30$m;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/I30$m;->b:I

    iget-object v2, p0, Latakplugin/gotennaproag/I30$m;->c:Latakplugin/gotennaproag/I30;

    invoke-static {v2}, Latakplugin/gotennaproag/I30;->e(Latakplugin/gotennaproag/I30;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/I30$m;->c:Latakplugin/gotennaproag/I30;

    invoke-static {v1}, Latakplugin/gotennaproag/I30;->e(Latakplugin/gotennaproag/I30;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Latakplugin/gotennaproag/I30$m;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, p1, :cond_0

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/I30$m;->b:I

    sub-int/2addr v1, v0

    new-instance v0, Latakplugin/gotennaproag/I30$l;

    iget-object v2, p0, Latakplugin/gotennaproag/I30$m;->c:Latakplugin/gotennaproag/I30;

    iget-object v3, p0, Latakplugin/gotennaproag/I30$m;->a:Ljava/util/Calendar;

    invoke-static {v2, p1, v1, v3}, Latakplugin/gotennaproag/I30;->h(Latakplugin/gotennaproag/I30;CILjava/util/Calendar;)Latakplugin/gotennaproag/I30$k;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/I30$l;-><init>(Latakplugin/gotennaproag/I30$k;I)V

    return-object v0
.end method

.method private c()Latakplugin/gotennaproag/I30$l;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/I30$m;->b:I

    iget-object v3, p0, Latakplugin/gotennaproag/I30$m;->c:Latakplugin/gotennaproag/I30;

    invoke-static {v3}, Latakplugin/gotennaproag/I30;->e(Latakplugin/gotennaproag/I30;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Latakplugin/gotennaproag/I30$m;->c:Latakplugin/gotennaproag/I30;

    invoke-static {v2}, Latakplugin/gotennaproag/I30;->e(Latakplugin/gotennaproag/I30;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Latakplugin/gotennaproag/I30$m;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v1, :cond_0

    invoke-static {v2}, Latakplugin/gotennaproag/I30;->f(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x27

    if-ne v2, v3, :cond_2

    iget v4, p0, Latakplugin/gotennaproag/I30$m;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Latakplugin/gotennaproag/I30$m;->b:I

    iget-object v5, p0, Latakplugin/gotennaproag/I30$m;->c:Latakplugin/gotennaproag/I30;

    invoke-static {v5}, Latakplugin/gotennaproag/I30;->e(Latakplugin/gotennaproag/I30;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Latakplugin/gotennaproag/I30$m;->c:Latakplugin/gotennaproag/I30;

    invoke-static {v4}, Latakplugin/gotennaproag/I30;->e(Latakplugin/gotennaproag/I30;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Latakplugin/gotennaproag/I30$m;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_2

    :cond_1
    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Latakplugin/gotennaproag/I30$m;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Latakplugin/gotennaproag/I30$m;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/I30$l;

    new-instance v2, Latakplugin/gotennaproag/I30$g;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/I30$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/I30$l;-><init>(Latakplugin/gotennaproag/I30$k;I)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unterminated quote"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Latakplugin/gotennaproag/I30$l;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/I30$m;->b:I

    iget-object v1, p0, Latakplugin/gotennaproag/I30$m;->c:Latakplugin/gotennaproag/I30;

    invoke-static {v1}, Latakplugin/gotennaproag/I30;->e(Latakplugin/gotennaproag/I30;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/I30$m;->c:Latakplugin/gotennaproag/I30;

    invoke-static {v0}, Latakplugin/gotennaproag/I30;->e(Latakplugin/gotennaproag/I30;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/I30$m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/I30;->f(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/I30$m;->b(C)Latakplugin/gotennaproag/I30$l;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/I30$m;->c()Latakplugin/gotennaproag/I30$l;

    move-result-object v0

    return-object v0
.end method
